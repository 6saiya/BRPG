var Fight = (function(_super){
    function Fight(heroMessage,enemyMessage,bg){
        Fight.super(this);
        this.bg = bg
        this.init();
    }
    Laya.class(Fight,"Fight",_super);

    var _proto = Fight.prototype;
    //初始化
     _proto.init = function(){
       
    }

    return Fight;
})(ui.fight.FightUI);


