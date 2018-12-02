var ChoiceServer = (function(_super){
    function ChoiceServer(){
        ChoiceServer.super(this);
        this.choice = 0;
        this.init();
        this.getChildByName('into').on(Laya.Event.CLICK,this,this.login);
        
    }
    Laya.class(ChoiceServer,"ChoiceServer",_super);

    var _proto = ChoiceServer.prototype;
    
    //初始化
    _proto.init = function(){
        
    }

    //登陆按钮
    _proto.login = function(){
        LayaSample.home = new Home();
        Laya.stage.addChild(LayaSample.home);
        LayaSample.choiceServer.removeSelf();
    }

    return ChoiceServer;
})(ui.main.ChoiceServerUI);


