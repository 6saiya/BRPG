var PoliceCountry = (function () {
    function PoliceCountry(policeCountry) {

        this.policeCountry = policeCountry
        this.init();
        // this.thismap.on(Laya.Event.CLICK, this, this.attack);
    }
    var _proto = PoliceCountry.prototype;

    // 初始化
    _proto.init = function () {
        console.log('here')
    }
    // 刷新
    _proto.resit = function () {
        
    }
    // 显示
    _proto.show = function () {

    }
    // 点击事件
    _proto.attack = function () {

    }
    return PoliceCountry;
})();