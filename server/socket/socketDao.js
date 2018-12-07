var IO = require('socket.io');

// 房间用户名单
var roomInfo = [];
for (let i = 0; i < 10; i++) {
    roomInfo.push({
        heng : '',
        zong : 
    })
}
let roomshow = function() {
    let s = ''
    let row = '-------------------'
    console.log(row)
    for (let i = 0; i < 5; i++) {
        s += ' | ' 
        if (roomInfo[i]) {
            s += roomInfo[i]
        } 
    }
    console.log(s)
    s = ''
    console.log(row)
    for (let i = 5; i < 10; i++) {
        s += ' | ' 
        if (roomInfo[i]) {
            s += roomInfo[i]
        } 
    }
    console.log(s)
    console.log(row)
}

module.exports = {
    socketOn : function (server) {
        // 创建socket服务
        var socketIO = IO(server);
        socketIO.on('connection', function (socket) {
            //socket(socketId).emit('message', 'for your eyes only');
            var user = "";
            var roomID = 1;
            socket.on('join', function (msg) {
                console.log("test msg:");
                console.log(msg);
                user = msg[0];
                roomID = msg[1];
                // 将用户昵称加入房间名单中
                if (!roomInfo[roomID]) {
                    roomInfo[roomID] = [];
                }
                roomInfo[roomID].push(user);

                socket.join(roomID); // 加入房间
                // 通知房间内人员
                socketIO.to(roomID).emit('sys', user + '加入了房间', roomInfo[roomID]);
                console.log(user + '加入了' + roomID);
            });

            socket.on('leave', function () {
                socket.emit('disconnect');
            });

            socket.on('disconnect', function () {
                // 从房间名单中移除
                var index = roomInfo[roomID].indexOf(user);
                if (index !== -1) {
                    roomInfo[roomID].splice(index, 1);
                }

                socket.leave(roomID); // 退出房间
                socketIO.to(roomID).emit('sys', user + '退出了房间', roomInfo[roomID]);
                console.log(user + '退出了' + roomID);
            });

            // 接收用户消息,发送相应的房间
            socket.on('message', function (msg) {
                // 验证如果用户不在房间内则不给发送
                if (roomInfo[roomID].indexOf(user) === -1) {
                    return false;
                }
                if (msg == 'getRoomMsg') {
                    roomshow()
                    socketIO.to(roomID).emit('roomMsg', user, roomInfo[roomID]);
                }
            });
        });
    },
    
};

