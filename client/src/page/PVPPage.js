var PVPPage = (function(_super){
    function PVPPage(){
        PVPPage.super(this);
        this.getChildByName('btn_back').on(Laya.Event.CLICK,this,this.btn_back);
        this.getChildByName('btn_exit').on(Laya.Event.CLICK,this,this.btn_exit);
        this.init();
        this.show();
    }
    Laya.class(PVPPage,"PVPPage",_super);

    var _proto = PVPPage.prototype;
    //初始化
     _proto.init = function(){
        
    }

    //显示
    _proto.show = function(){
       this.visible = true;
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

    return PVPPage;
})(ui.page.PVPPageUI);
