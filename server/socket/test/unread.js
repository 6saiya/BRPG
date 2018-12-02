var server = http.createServer(app);
//// 在线用户名单
var onlineList = [];
// 创建socket服务
var io = require('socket.io').listen(server);
io.on('connection', function (socket) {
    var usr;
    //加入聊天室
    socket.on('online', function (uid) {
        //用户加入
        usr = uid;
        socket.join(usr);
        //把当前用户加入在线用户名单中
        if (onlineList.indexOf(uid) === -1) {
            onlineList.push(uid);
        }
        console.log(usr + ' online...');
    });

    // 处理用户消息
    socket.on('message', function (uid, fid, msg) {
        var type;
        // 判断接收方是否在线
        if (onlineList.indexOf(fid) === -1) {
            //不在线将消息保存到数据库
            type = config.site.OFFLINE; //OFFLINE是1
            io.to(uid).emit('msg', uid, fid, msg); //user
        } else {
            //接收方在线，将消息发送给对方
            type = config.site.ONLINE;
            io.to(fid).emit('msg', uid, fid, msg); //(_id,fid,msg);
            io.to(uid).emit('msg', uid, fid, msg);
        }

        var data = {
            "uid": uid,
            "from": uid,
            "to": fid,
            "type": type,
            "msg": msg
        };
        console.log(data);
        //数据库存入
        dbHelper.addMsg(data, function (success, data) {
            console.log(uid + ' -> ' + fid + 'msg saved...');
        })
    });

    //非正常下线
    socket.on('disconnect', function () {
        // 从在线名单中移除
        var index = onlineList.indexOf(usr);
        if (index !== -1) {
            onlineList.splice(index, 1);
            socket.leave(usr);
        }
        console.log(usr + ' offline...');
    });

    //正常下线
    socket.on('leave', function () {
        socket.emit('disconnect');
    });

});