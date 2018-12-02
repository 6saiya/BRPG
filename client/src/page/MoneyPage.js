var MoneyPage = (function(_super){
    function MoneyPage(){
        MoneyPage.super(this);
        this.getChildByName('btn_back').on(Laya.Event.CLICK,this,this.btn_back);
        this.getChildByName('btn_exit').on(Laya.Event.CLICK,this,this.btn_exit);
        this.init();
        this.show();
    }
    Laya.class(MoneyPage,"MoneyPage",_super);

    var _proto = MoneyPage.prototype;
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
        if(LayaSample.wujiangPage){
            LayaSample.wujiangPage.hide();
        }
        this.hide();
    }

    //返回
    _proto.btn_back = function(){
        this.hide();
    }



    return MoneyPage;
})(ui.page.MoneyPageUI);
