var Match = (function(_super){
    function Match(){
        Match.super(this);
        this.choice = 0;
        this.init();
        this.heng.on(Laya.Event.CLICK,this,this.choiceheng);
        this.zong.on(Laya.Event.CLICK,this,this.choicezong);
    }
    Laya.class(Match,"Match",_super);

    var _proto = Match.prototype;
    
    //初始化
    _proto.init = function(){
        this.hengB.visible = false; 
        this.zongB.visible = false; 
        socket.send('getRoomMsg');
        socket.on('roomMsg', function(msg) {
            console.log('roomMsg is ')
            console.log(typeof(msg))
            console.log(msg)
        })
    }

    //选择按钮
    _proto.choiceheng = function(){
        this.hengB.visible = true; 
        socket.send('heng');

        // LayaSample.Fight = new Fight();
        // Laya.stage.addChild(LayaSample.Fight);
        // LayaSample.Match.removeSelf();
    }
    _proto.choicezong = function(){
        this.zongB.visible = true; 
        socket.send('zong');


        // LayaSample.Fight = new Fight();
        // Laya.stage.addChild(LayaSample.Fight);
        // LayaSample.Match.removeSelf();
    }


    return Match;
})(ui.main.MatchUI);


