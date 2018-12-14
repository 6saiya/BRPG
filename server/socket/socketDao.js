var IO = require('socket.io');

// 房间用户名单
var roomInfo = [];
for (let i = 0; i < 9; i++) {
    roomInfo.push({
        heng: '',
        zong: '',
        ob: []
    })
}
roomInfo[9] = []
// 大厅用户 大厅是9房间

module.exports = {
    socketOn: function (server) {
        // 创建socket服务
        var socketIO = IO(server);
        socketIO.on('connection', function (socket) {
            //socket(socketId).emit('message', 'for your eyes only');
            var user = "";
            var roomID = 9;
            socket.on('join', function (msg) {
                console.log("test msg:");
                console.log(msg);
                user = msg[0];
                roomID = msg[1];
                let sit = msg[2];
                console.log(roomID)
                if (roomID == 9) {
                    // 将用户昵称加入房间名单中
                    roomInfo[roomID].push(user);
                } else {
                    if (sit == 'heng') {
                        roomInfo[roomID].heng = user
                    } else if (sit == 'zong') {
                        roomInfo[roomID].zong = user
                    }
                }
                socket.join(roomID); // 加入房间
                // 通知房间内人员
                socketIO.to(roomID).emit('sys', user + '加入了游戏', roomInfo[roomID]);

                roomshow()

                if (roomInfo[roomID].heng && roomInfo[roomID].zong) {
                    socketIO.to(roomID).emit('startGame')
                }
            });

            socket.on('leave', function () {
                socket.emit('disconnect');
            });

            socket.on('disconnect', function () {
                // 从房间名单中移除
                if (roomID == 9) {
                    let index = roomInfo[roomID].indexOf(user);
                    if (index !== -1) {
                        roomInfo[roomID].splice(index, 1);
                    }
                } else {
                    if (roomInfo[roomID].heng == user) {
                        roomInfo[roomID].heng = ''
                    } else if (roomInfo[roomID].zong == user) {
                        roomInfo[roomID].zong = ''
                    } else {
                        let index = roomInfo[roomID].ob.indexOf(user);
                        if (index !== -1) {
                            roomInfo[roomID].ob.splice(index, 1);
                        }
                    }
                }

                socket.leave(roomID); // 退出房间
                socketIO.to(roomID).emit('sys', user + '退出了房间', roomInfo[roomID]);
                console.log(user + '退出了' + roomID);
            });

            // 接收用户消息,发送相应的房间
            socket.on('message', function (msg) {
                // 验证如果用户不在房间内则不给发送
                // if (roomInfo[roomID].indexOf(user) === -1) {
                //     return false;
                // }
                if (msg == 'getRoomMsg') {
                    // roomshow()
                    // socketIO.to(roomID).emit('roomMsg', roomInfo);
                    socketIO.emit('roomMsg', roomInfo);
                }

            });
        });
    },

};








let roomshow = function () {
    let s = ''
    let row = '-------------------'
    console.log(row)
    for (let i = 0; i < 3; i++) {
        s += ' | '
        if (roomInfo[i]) {
            s += roomInfo[i].heng
            s += ' vs '
            if (roomInfo[i].zong) {
                s += roomInfo[i].zong
            }
        }
    }
    console.log(s)
    s = ''
    console.log(row)
    for (let i = 3; i < 6; i++) {
        s += ' | '
        if (roomInfo[i]) {
            s += roomInfo[i].heng
            s += ' vs '
            if (roomInfo[i].zong) {
                s += roomInfo[i].zong
            }
        }
    }
    console.log(s)
    s = ''
    console.log(row)
    for (let i = 6; i < 9; i++) {
        s += ' | '
        if (roomInfo[i]) {
            s += roomInfo[i].heng
            s += ' vs '
            if (roomInfo[i].zong) {
                s += roomInfo[i].zong
            }
        }
    }
    console.log(s)
    console.log(row)
}