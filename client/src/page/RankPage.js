var RankPage = (function(_super){
    function RankPage(){
        RankPage.super(this);
        this.rankMessage = [];
        this.rank = [];
        this.myRank = 999;
        this.getChildByName('btn_back').on(Laya.Event.CLICK,this,this.btn_back);
        this.getChildByName('btn_exit').on(Laya.Event.CLICK,this,this.btn_exit);
        this.init();
        this.show();
    }
    Laya.class(RankPage,"RankPage",_super);

    var _proto = RankPage.prototype;
    //初始化
     _proto.init = function(){
        
    }

    //显示
    _proto.show = function(){
       this.visible = true;
       $.ajax({
            url: gameUrl + "game/queryRank",
            type:"GET",
            data:{
            },
            success:function (res) {
                console.log(res);
                LayaSample.rankPage.rankMessage = res.split('▂');
                for(var i = 0; i < LayaSample.rankPage.rankMessage.length; i++){
                    LayaSample.rankPage.rankMessage[i] = LayaSample.rankPage.rankMessage[i].split('▆');
                }
                LayaSample.rankPage.rankMessage.pop();
                console.log(LayaSample.rankPage.rankMessage);
                LayaSample.rankPage.refresh();
            },
            error:function (err) {
                console.log(err);
            }
        })
    }


    //刷新
    _proto.refresh = function(){
        this.getChildByName('myHead').skin = "headPortrait/" + user.head + ".png";
        this.getChildByName('rank').text = "第" + 999 + "名";
        this.getChildByName('myName').text = user.nickName;
        for(var i = 0; i < 30; i++){
            console.log(i);
            this.getChildByName('rankList').getChildByName('item'+i).getChildByName('head').skin = 'headPortrait/'+ this.rankMessage[i][2] +'.png'
            this.getChildByName('rankList').getChildByName('item'+i).getChildByName('name').text = this.rankMessage[i][1];
        }
    }

    //隐藏
    _proto.hide = function(){
       this.visible = false;
    }

    //关闭
    _proto.btn_exit = function(){
        this.hide();
    }

    //返回
    _proto.btn_back = function(){
        this.hide();
    }

    return RankPage;
})(ui.page.RankPageUI);
