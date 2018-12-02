var roomID = 0;

var log = function(){
    console.log(roomID);
}

var choiceRoom = function (params) {
    roomID = params;
    document.getElementById("roomID").innerHTML = roomID;
}

for (let i = 1; i < 10; i++) {
    document.getElementById("room_" + i).addEventListener("click", function(){ choiceRoom(i)});
}

testjson = {
    nickName : "abcd",
    roomID : 0 
} 

room = {
    count : 0,
    users : ""
}