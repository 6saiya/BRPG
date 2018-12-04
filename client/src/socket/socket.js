// ---------创建连接-----------
var socket = io();

// 加入房间
socket.on('connect', function () {
    socket.emit('join', [user.nickName, user.roomID]);
});

// 监听消息
socket.on('msg', function (userName, msg) {
    console.log(userName, msg);
});

// 监听系统消息
socket.on('sys', function (sysMsg, users) {
    console.log(sysMsg, users);
});

// 发送消息
socket.send('msg');


// 退出房间
socket.emit('leave');