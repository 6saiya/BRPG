var Fight = (function (_super) {
	function Fight(heroMessage, enemyMessage, bg) {
		Fight.super(this);
		this.bg = bg
		this.init();
		console.log(this._childs)
	}
	Laya.class(Fight, "Fight", _super);

	var _proto = Fight.prototype;
	//初始化
	_proto.init = function () {
		this.refresh()
	}

	/**
	 * 一个回合内的逻辑
	 */
	_proto.rount = function () {
		// 刷新下页面
		this.refresh()

		// 监听信息
		socket.on('msg', function (userName, msg) {
			console.log(userName, msg);
			// 判断是否为自己行动
			if (msg.userName != user.name) {
				addHistroy()
				this.refresh()
			} else {

			}
		});

		// 出牌


		// 军事行动
		// 
		//
		//

	}

	/**
	 * 刷新页面
	 */
	_proto.refresh = function () {
		if (this.getChildByName('mapSprint')) {
			this.getChildByName('mapSprint').removeSelf();
		}
		let mapSprint = new Laya.Sprite();
		mapSprint.name = 'mapSprint'
		this.addChild(mapSprint)

		let map = [];
		for (let i = 0; i < gameMap.length; i++) {
			let thismap = new Laya.Box()
			for (let j = 0; j < gameMap[i].solid; j++) {
				let img = new Laya.Sprite();
				img.loadImage("country/country0.png", gameMap[i].sitX+j*30, gameMap[i].sitY+j*30);
				thismap.addChild(img)
			}
			map.push(thismap);
			mapSprint.addChild(map[i])
		}
	}

	return Fight;
})(ui.fight.FightUI);