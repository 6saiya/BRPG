var Fight = (function (_super) {
	function Fight(heroMessage, enemyMessage, bg) {
		Fight.super(this)
		this.bg = bg
		this.init()
		console.log(this._childs[5]._childs[5].mapindex)
	}
	Laya.class(Fight, "Fight", _super);

	var _proto = Fight.prototype;
	//初始化
	_proto.init = function () {
		this.police = new PoliceBox(this.police)
		let cardbox = new CardBox
		this.addChild(cardbox);
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
			console.log(userName, msg)
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
		// 刷新天时、回合
		this.getChildByName('rount').x = 83 + rountGame * 20
		this.getChildByName('sky').x = nowPlayer == '合纵'? 414 : 380
		this.getChildByName('sky').skin = nowPlayer == '合纵'? 'fight/img_fangzi.png' :'fight/img_fangzi.png'

		// 刷新地图
		if (this.getChildByName('mapSprint')) {
			this.getChildByName('mapSprint').removeSelf()
		}
		let mapSprint = new Laya.Sprite();
		mapSprint.name = 'mapSprint'
		this.addChild(mapSprint)
		for (let i = 0; i < gameMap.length; i++) {
			let mapbox = new MapBox(i)
			mapSprint.addChild(mapbox)
		}

		// 刷新各国政治
		this.police.resit()
		// 刷新手牌
		this.getChildByName('cardbox').refresh()
	}

	return Fight;
})(ui.fight.FightUI);