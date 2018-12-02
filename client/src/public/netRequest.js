var saveSql = function(){
    $(function () {
        console.log("提交");
        var ajax_bag = "";
        for(var i = 0; i < user.bag.length; i++){
            ajax_bag += (user.bag[i] + "~");
        }
        var ajax_soldier = "";
        for(var i = 0; i < user.soldier.length; i++){
            ajax_soldier += (user.soldier[i] + "~");
        }
        var ajax_card = "";
        for(var i = 0; i < user.card.length; i++){
            var jStr = "{ ";
            for(var item in user.card[i]){
                jStr += '"'+item+'":"'+user.card[i][item]+'",';
            }
            jStr += " }";
            ajax_card += (jStr + "~");
        }
        
        var ajax_lineup = "";
        for(var i = 0; i < user.lineup.length; i++){
            var jStr = "{ ";
            for(var item in user.lineup[i]){
                jStr += '"'+item+'":"'+user.lineup[i][item]+'",';
            }
            jStr += " }";
            ajax_lineup += (jStr + "~");
        }
        var ajax_fight = "";
        for(var i = 0; i < user.fight.length; i++){
            var jStr = "{ ";
            for(var item in user.fight[i]){
                jStr += '"'+item+'":"'+user.fight[i][item]+'",';
            }
            jStr += " }";
            ajax_fight += (jStr + "~");
        }
        $.ajax({
            url:gameUrl + 'game/save',
            type:"GET",
            data:{
				username: user.userName,
				money: user.money,
				head: user.head,
				experience: user.experience,
				bag: ajax_bag,
				card: ajax_card,
				soldier: ajax_soldier,
				lineup: ajax_lineup,
				fight: ajax_fight,
				rank: user.rank,
				tili: user.tili,
				tongbi: user.tongbi,
				jiangpai: user.jiangpai,
				freetime: user.freetime
            },
            success:function (res) {
                if(res == "update"){
                    console.log("修改成功!");
                }else{
                    console.log("修改失败!");
                }
            },
            error:function (err) {
                console.log(err);
            }
        })
    });
}