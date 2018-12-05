var CLASS$=Laya.class;
var STATICATTR$=Laya.static;
var View=laya.ui.View;
var Dialog=laya.ui.Dialog;
var FightUI=(function(_super){
		function FightUI(){
			
		    this.police=null;

			FightUI.__super.call(this);
		}

		CLASS$(FightUI,'ui.fight.FightUI',_super);
		var __proto__=FightUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(FightUI.uiView);

		}

		FightUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"width":1057,"skin":"map/bg_fight.jpg","height":720}},{"type":"Box","props":{"y":228,"x":89,"width":223,"var":"police","height":297},"child":[{"type":"Image","props":{"y":1,"x":73,"skin":"country/country2.png","scaleY":0.15,"scaleX":0.15,"name":"item0"}},{"type":"Image","props":{"y":35,"x":169,"skin":"country/country6.png","scaleY":0.15,"scaleX":0.15,"name":"item1"}},{"type":"Image","props":{"y":70,"x":75,"skin":"country/country4.png","scaleY":0.15,"scaleX":0.15,"name":"item2"}},{"type":"Image","props":{"y":193,"x":86,"skin":"country/country5.png","scaleY":0.15,"scaleX":0.15,"name":"item3"}},{"type":"Image","props":{"y":231,"x":87,"skin":"country/country3.png","scaleY":0.15,"scaleX":0.15,"name":"item4"}},{"type":"Image","props":{"y":263,"x":88,"skin":"country/country1.png","scaleY":0.15,"scaleX":0.15,"name":"item5"}}]},{"type":"Image","props":{"y":89,"x":83,"skin":"fight/img_fangzi.png","name":"rount"}},{"type":"Image","props":{"y":259,"x":414,"skin":"fight/img_fangzi.png","name":"sky"}}]};
		return FightUI;
	})(View);
var ChoiceServerUI=(function(_super){
		function ChoiceServerUI(){
			

			ChoiceServerUI.__super.call(this);
		}

		CLASS$(ChoiceServerUI,'ui.main.ChoiceServerUI',_super);
		var __proto__=ChoiceServerUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(ChoiceServerUI.uiView);

		}

		ChoiceServerUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_choiceServer.png"}},{"type":"Button","props":{"y":622,"x":991,"stateNum":1,"skin":"btn/btn_into.png","name":"into"}},{"type":"Image","props":{"y":128,"x":50,"skin":"country/server1.png","name":"server1"}}]};
		return ChoiceServerUI;
	})(View);
var HomeUI=(function(_super){
		function HomeUI(){
			

			HomeUI.__super.call(this);
		}

		CLASS$(HomeUI,'ui.main.HomeUI',_super);
		var __proto__=HomeUI.prototype;
		__proto__.createChildren=function(){
		    			View.regComponent("Text",laya.display.Text);

			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(HomeUI.uiView);

		}

		HomeUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":-664,"x":-390,"skin":"map/map.png","name":"bg"}},{"type":"Button","props":{"y":583,"x":268,"stateNum":1,"skin":"home/btn_PVP.png","name":"btn_pvp"}},{"type":"Button","props":{"y":453,"x":27,"stateNum":1,"skin":"btn/btn_qiandao.png","name":"btn_qiandao"}},{"type":"Button","props":{"y":583,"x":748,"stateNum":1,"skin":"pageRank/btn_rank.png","name":"btn_rank"}},{"type":"Button","props":{"y":73,"x":1104,"stateNum":1,"skin":"btn/btn_money.png","name":"btn_money"}},{"type":"Button","props":{"y":19,"x":828,"stateNum":1,"skin":"home/btn_status_bar.png"}},{"type":"Clip","props":{"y":21,"x":169,"width":65,"skin":"comp/clip_country.png","scaleY":2,"scaleX":2,"name":"country","height":66,"clipX":7}},{"type":"Image","props":{"y":113,"x":287,"skin":"btn/jingyantiao.png"}},{"type":"Image","props":{"y":41,"x":295,"width":202,"skin":"btn/nameMask.png","height":32}},{"type":"Image","props":{"y":147,"x":185,"skin":"home/notice.png"}},{"type":"Image","props":{"y":75,"x":530,"skin":"btn/31.png"}},{"type":"Text","props":{"y":31,"x":885,"width":46,"text":"2445","name":"money","height":21,"fontSize":20,"color":"#ffffff"}},{"type":"Text","props":{"y":34,"x":1006,"width":46,"text":"2445","name":"tongB","height":21,"fontSize":20,"color":"#ffffff"}},{"type":"Text","props":{"y":33,"x":1128,"width":46,"text":"2445","name":"tili","height":21,"fontSize":20,"color":"#ffffff"}},{"type":"Text","props":{"y":38,"x":312,"width":162,"text":"2445","name":"nickName","height":50,"fontSize":40,"color":"#ffffff"}},{"type":"Image","props":{"y":11,"x":13,"skin":"headPortrait/31.png","name":"head"}},{"type":"Button","props":{"y":1,"x":0,"stateNum":1,"skin":"btn/btn_headboard.png","name":"border"}},{"type":"Clip","props":{"y":2,"x":559,"skin":"img/clip_jiangpai.png","name":"jiangpai","index":1,"clipY":5,"clipX":3}},{"type":"Text","props":{"y":85,"x":299,"text":"LV：99","name":"lv","fontSize":28,"color":"#ffffff"}},{"type":"Box","props":{"y":223,"x":202,"name":"chanceHead"},"child":[{"type":"Image","props":{"skin":"map/bg_chanceHead.png"}},{"type":"Button","props":{"y":88,"x":29,"stateNum":1,"skin":"btn/btn_left.png","name":"btn_left"}},{"type":"Button","props":{"y":90,"x":787,"stateNum":1,"skin":"btn/btn_right.png","name":"btn_right"}},{"type":"Button","props":{"y":205,"x":385,"stateNum":1,"skin":"btn/btn_yes.png","name":"btn_yes"}},{"type":"Box","props":{"y":69,"x":129,"name":"item0"},"child":[{"type":"Image","props":{"skin":"img/img_clickBorder_1.png","name":"border"}},{"type":"Image","props":{"y":5,"x":6,"skin":"headPortrait/30.png","scaleY":0.6,"scaleX":0.6,"name":"head"}}]},{"type":"Box","props":{"y":71,"x":256,"name":"item1"},"child":[{"type":"Image","props":{"skin":"img/img_clickBorder_1.png","name":"border"}},{"type":"Image","props":{"y":5,"x":6,"skin":"headPortrait/30.png","scaleY":0.6,"scaleX":0.6,"name":"head"}}]},{"type":"Box","props":{"y":70,"x":382,"name":"item2"},"child":[{"type":"Image","props":{"skin":"img/img_clickBorder_1.png","name":"border"}},{"type":"Image","props":{"y":5,"x":6,"skin":"headPortrait/30.png","scaleY":0.6,"scaleX":0.6,"name":"head"}}]},{"type":"Box","props":{"y":71,"x":506,"name":"item3"},"child":[{"type":"Image","props":{"skin":"img/img_clickBorder_1.png","name":"border"}},{"type":"Image","props":{"y":5,"x":6,"skin":"headPortrait/30.png","scaleY":0.6,"scaleX":0.6,"name":"head"}}]},{"type":"Box","props":{"y":71,"x":627,"name":"item4"},"child":[{"type":"Image","props":{"skin":"img/img_clickBorder_1.png","name":"border"}},{"type":"Image","props":{"y":5,"x":6,"skin":"headPortrait/30.png","scaleY":0.6,"scaleX":0.6,"name":"head"}}]}]}]};
		return HomeUI;
	})(View);
var LogGameUI=(function(_super){
		function LogGameUI(){
			

			LogGameUI.__super.call(this);
		}

		CLASS$(LogGameUI,'ui.main.LogGameUI',_super);
		var __proto__=LogGameUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(LogGameUI.uiView);

		}

		LogGameUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_logGame.png","name":"bg"}},{"type":"Box","props":{"y":430,"x":490,"name":"login"},"child":[{"type":"Button","props":{"y":130,"x":-14,"stateNum":1,"skin":"logon/btn_login.png","name":"login"}},{"type":"Button","props":{"y":132,"x":167,"stateNum":1,"skin":"logon/btn_logup.png","name":"logup"}},{"type":"TextInput","props":{"y":-20,"x":-15,"width":298,"skin":"comp/textinput.png","name":"userName","height":42}},{"type":"TextInput","props":{"y":41,"x":-16,"width":301,"skin":"comp/textinput.png","name":"password","height":40}}]},{"type":"Box","props":{"y":433,"x":469,"name":"logup"},"child":[{"type":"Button","props":{"y":123,"x":11,"stateNum":1,"skin":"logon/btn_fanhui.png","name":"back"}},{"type":"Button","props":{"y":129,"x":189,"stateNum":1,"skin":"logon/btn_logup.png","name":"logup"}},{"type":"TextInput","props":{"y":-24,"x":6,"width":298,"skin":"comp/textinput.png","name":"userName","height":41}},{"type":"TextInput","props":{"y":39,"x":7,"width":301,"skin":"comp/textinput.png","name":"password","height":39}}]},{"type":"Button","props":{"y":416,"x":855,"skin":"comp/button.png","name":"test","label":"测试按钮"}}]};
		return LogGameUI;
	})(View);
var MatchUI=(function(_super){
		function MatchUI(){
			
		    this.heng=null;
		    this.hengB=null;
		    this.zong=null;
		    this.zongB=null;

			MatchUI.__super.call(this);
		}

		CLASS$(MatchUI,'ui.main.MatchUI',_super);
		var __proto__=MatchUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(MatchUI.uiView);

		}

		MatchUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":172,"x":264,"var":"heng","skin":"country/country0.png"}},{"type":"Image","props":{"y":171,"x":265,"var":"hengB","skin":"country/countryBoard.png"}},{"type":"Image","props":{"y":183,"x":828,"var":"zong","skin":"country/country6.png"}},{"type":"Image","props":{"y":182,"x":829,"var":"zongB","skin":"country/countryBoard.png"}},{"type":"Button","props":{"y":223,"x":488,"stateNum":1,"skin":"home/btn_PVP.png"}}]};
		return MatchUI;
	})(View);
var MoneyPageUI=(function(_super){
		function MoneyPageUI(){
			

			MoneyPageUI.__super.call(this);
		}

		CLASS$(MoneyPageUI,'ui.page.MoneyPageUI',_super);
		var __proto__=MoneyPageUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(MoneyPageUI.uiView);

		}

		MoneyPageUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_chongzhi.png"}},{"type":"Button","props":{"y":24,"x":11,"stateNum":1,"skin":"public/btn_back.png","name":"btn_back"}},{"type":"Button","props":{"y":21,"x":1218,"stateNum":1,"skin":"btn/btn_exit.png","name":"btn_exit"}},{"type":"Button","props":{"y":125,"x":65,"stateNum":1,"skin":"pay/btn_chongzhi_1.png","name":"btn_1"}},{"type":"Button","props":{"y":125,"x":490,"stateNum":1,"skin":"pay/btn_chongzhi_2.png","name":"btn_2"}},{"type":"Button","props":{"y":127,"x":895,"stateNum":1,"skin":"pay/btn_chongzhi_3.png","name":"btn_3"}},{"type":"Button","props":{"y":370,"x":65,"stateNum":1,"skin":"pay/btn_chongzhi_4.png","name":"btn_4"}},{"type":"Button","props":{"y":370,"x":490,"stateNum":1,"skin":"pay/btn_chongzhi_5.png","name":"btn_5"}},{"type":"Button","props":{"y":370,"x":895,"stateNum":1,"skin":"pay/btn_chongzhi_6.png","name":"btn_6"}},{"type":"Button","props":{"y":603,"x":452,"stateNum":1,"skin":"pay/btn_chongzhi_wx.png"}}]};
		return MoneyPageUI;
	})(View);
var PVPPageUI=(function(_super){
		function PVPPageUI(){
			

			PVPPageUI.__super.call(this);
		}

		CLASS$(PVPPageUI,'ui.page.PVPPageUI',_super);
		var __proto__=PVPPageUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(PVPPageUI.uiView);

		}

		PVPPageUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_pvp.png"}},{"type":"Button","props":{"y":12,"x":15,"stateNum":1,"skin":"public/btn_back.png","name":"btn_back"}},{"type":"Button","props":{"y":14,"x":1222,"stateNum":1,"skin":"btn/btn_exit.png","name":"btn_exit"}},{"type":"Button","props":{"y":616,"x":151,"stateNum":1,"skin":"btn/btn_suijipipei.png","name":"random"}},{"type":"Button","props":{"y":614,"x":517,"stateNum":1,"skin":"btn/btn_haoyoutiaozhan.png","name":"friend"}},{"type":"Button","props":{"y":397,"x":725,"stateNum":1,"skin":"btn/btn_guize.png"}}]};
		return PVPPageUI;
	})(View);
var QiandaoPageUI=(function(_super){
		function QiandaoPageUI(){
			

			QiandaoPageUI.__super.call(this);
		}

		CLASS$(QiandaoPageUI,'ui.page.QiandaoPageUI',_super);
		var __proto__=QiandaoPageUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(QiandaoPageUI.uiView);

		}

		QiandaoPageUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_qiandao.png"}},{"type":"Button","props":{"y":109,"x":197,"stateNum":1,"skin":"public/btn_back.png","name":"btn_back"}},{"type":"Button","props":{"y":107,"x":1025,"stateNum":1,"skin":"btn/btn_close.png","name":"btn_exit"}},{"type":"Button","props":{"y":265,"x":184,"stateNum":1,"skin":"btn/btn_chongzhiyouli.png","name":"chongzhi"}},{"type":"Button","props":{"y":480,"x":197,"stateNum":1,"skin":"btn/btn_qiandaobiao.png","name":"qiandao"}}]};
		return QiandaoPageUI;
	})(View);
var RankPageUI=(function(_super){
		function RankPageUI(){
			

			RankPageUI.__super.call(this);
		}

		CLASS$(RankPageUI,'ui.page.RankPageUI',_super);
		var __proto__=RankPageUI.prototype;
		__proto__.createChildren=function(){
		    			View.regComponent("Text",laya.display.Text);

			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(RankPageUI.uiView);

		}

		RankPageUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_rank.png"}},{"type":"Image","props":{"y":321,"x":383,"skin":"img/img_rank_dajiangjun.png"}},{"type":"Image","props":{"y":300,"x":56,"skin":"img/img_rank_liudajiang.png"}},{"type":"Image","props":{"y":172,"x":228,"skin":"img/img_rank_2.png"}},{"type":"Button","props":{"y":14,"x":10,"stateNum":1,"skin":"public/btn_back.png","name":"btn_back"}},{"type":"Button","props":{"y":15,"x":1219,"stateNum":1,"skin":"btn/btn_exit.png","name":"btn_exit"}},{"type":"Button","props":{"y":134,"x":594,"stateNum":1,"skin":"pageRank/btn_rank_benguo.png","name":"btn_benguo"}},{"type":"Button","props":{"y":132,"x":833,"width":113,"stateNum":1,"skin":"pageRank/btn_rank_dengji.png","name":"btn_dengji","height":59}},{"type":"Button","props":{"y":134,"x":711,"stateNum":1,"skin":"pageRank/btn_rank_hezong.png","name":"btn_hezhong"}},{"type":"Button","props":{"y":136,"x":1068,"stateNum":1,"skin":"pageRank/btn_rank_jingji.png","name":"btn_jingji"}},{"type":"Button","props":{"y":133,"x":952,"stateNum":1,"skin":"pageRank/btn_rank_tianjiang.png","name":"btn_tianjiang"}},{"type":"Clip","props":{"y":70,"x":189,"skin":"img/clip_jiangpai.png","name":"img_3_1","index":1,"clipY":5,"clipX":3}},{"type":"Clip","props":{"y":232,"x":30,"skin":"img/clip_jiangpai.png","name":"img_3_2","clipY":5,"clipX":3}},{"type":"Clip","props":{"y":231,"x":353,"skin":"img/clip_jiangpai.png","name":"img_3_3","clipY":5,"clipX":3}},{"type":"Button","props":{"y":491,"x":430,"stateNum":1,"skin":"pageRank/btn_rank_huodejiangli.png","name":"jiangli"}},{"type":"Image","props":{"y":171,"x":232,"skin":"headPortrait/41.png","scaleY":0.7,"scaleX":0.7,"name":"tianjiang"}},{"type":"Image","props":{"y":590,"x":37,"skin":"headPortrait/41.png","scaleY":0.7,"scaleX":0.7,"name":"myHead"}},{"type":"Text","props":{"y":618,"x":167,"width":199,"text":"myName","name":"myName","height":83,"fontSize":40,"color":"#ffffff"}},{"type":"Text","props":{"y":622,"x":399,"width":199,"text":"第999名","name":"rank","height":83,"fontSize":40,"color":"#ffffff"}},{"type":"Image","props":{"y":461,"x":57,"skin":"img/img_wupin_0 .png"}},{"type":"Image","props":{"y":461,"x":186,"skin":"img/img_wupin_1.png"}},{"type":"Image","props":{"y":457,"x":313,"skin":"img/img_wupin_11.png"}},{"type":"Text","props":{"y":529,"x":107,"width":63,"text":"X99","name":"jiangpin_1","height":35,"fontSize":28,"color":"#ffffff"}},{"type":"Text","props":{"y":529,"x":235,"width":63,"text":"X99","name":"jiangpin_2","height":35,"fontSize":28,"color":"#ffffff"}},{"type":"Text","props":{"y":528,"x":363,"width":63,"text":"X99","name":"jiangpin_3","height":35,"fontSize":28,"color":"#ffffff"}},{"type":"Text","props":{"y":291,"x":92,"width":63,"text":"叁位","name":"jiang_1","height":35,"fontSize":28,"color":"#ffffff"}},{"type":"Text","props":{"y":299,"x":411,"width":63,"text":"柒位","name":"jiang_2","height":35,"fontSize":28,"color":"#ffffff"}},{"type":"Button","props":{"y":580,"x":28,"stateNum":1,"skin":"btn/btn_headboard.png","scaleY":0.7,"scaleX":0.7}},{"type":"Panel","props":{"y":216,"x":601,"width":634,"vScrollBarSkin":"btn/vscroll.png","name":"rankList","height":453},"child":[{"type":"Box","props":{"y":14,"x":7,"name":"item0"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":123,"x":7,"name":"item1"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/42.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":232,"x":7,"name":"item2"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/43.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":341,"x":7,"name":"item3"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/44.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":450,"x":7,"name":"item4"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":559,"x":7,"name":"item5"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":668,"x":7,"name":"item6"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":777,"x":7,"name":"item7"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":886,"x":7,"name":"item8"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":995,"x":7,"name":"item9"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1104,"x":7,"name":"item10"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1213,"x":7,"name":"item11"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1322,"x":7,"name":"item12"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1431,"x":7,"name":"item13"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1540,"x":7,"name":"item14"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1649,"x":7,"name":"item15"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1758,"x":7,"name":"item16"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1867,"x":7,"name":"item17"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":1976,"x":7,"name":"item18"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2085,"x":7,"name":"item19"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2194,"x":7,"name":"item20"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2303,"x":7,"name":"item21"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2412,"x":7,"name":"item22"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2521,"x":7,"name":"item23"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2630,"x":7,"name":"item24"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2739,"x":7,"name":"item25"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2848,"x":7,"name":"item26"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":2957,"x":7,"name":"item27"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":3066,"x":7,"name":"item28"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]},{"type":"Box","props":{"y":3175,"x":7,"name":"item29"},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/img_rankBorder.png"}},{"type":"Image","props":{"y":16,"x":22,"width":78,"skin":"headPortrait/41.png","name":"head","height":78}},{"type":"Label","props":{"y":30,"x":120,"width":445,"text":"label","skin":"template/List/label.png","name":"name","height":50,"fontSize":36}},{"type":"Button","props":{"y":7,"x":14,"width":94,"stateNum":1,"skin":"btn/btn_headboard.png","height":96}}]}]}]};
		return RankPageUI;
	})(View);
var ShopPageUI=(function(_super){
		function ShopPageUI(){
			

			ShopPageUI.__super.call(this);
		}

		CLASS$(ShopPageUI,'ui.page.ShopPageUI',_super);
		var __proto__=ShopPageUI.prototype;
		__proto__.createChildren=function(){
		    
			laya.ui.Component.prototype.createChildren.call(this);
			this.createView(ShopPageUI.uiView);

		}

		ShopPageUI.uiView={"type":"View","props":{"width":1280,"height":720},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"map/bg_shop.png"}},{"type":"Image","props":{"y":170,"x":110,"skin":"img/shop_0.png"}},{"type":"Image","props":{"y":170,"x":497,"skin":"img/shop_1.png"}},{"type":"Image","props":{"y":170,"x":890,"skin":"img/shop_2.png"}},{"type":"Image","props":{"y":450,"x":110,"skin":"img/shop_3.png"}},{"type":"Image","props":{"y":450,"x":497,"skin":"img/shop_4.png"}},{"type":"Image","props":{"y":450,"x":890,"skin":"img/shop_4.png"}},{"type":"Button","props":{"y":26,"x":21,"stateNum":1,"skin":"public/btn_back.png","name":"btn_back"}},{"type":"Button","props":{"y":25,"x":1222,"stateNum":1,"skin":"btn/btn_exit.png","name":"btn_exit"}}]};
		return ShopPageUI;
	})(View);