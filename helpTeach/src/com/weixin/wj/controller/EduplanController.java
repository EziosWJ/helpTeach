package com.weixin.wj.controller;

import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.InvOptionModel;
import com.weixin.wj.model.RewardPunishModel;
import com.weixin.wj.service.impl.EduplanServiceImp;
import com.weixin.wj.util.MsgResponse;

public class EduplanController extends WController{
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");
	private EduplanServiceImp eduplanServiceImp = new EduplanServiceImp();
	
	public void index() {
		
	}
	
	/**
	 * 帮教计划
	 */
	public void putEduplan(){
		EduplanModel eduplanModel = new EduplanModel();
			eduplanModel = getByBeanIgoneArrayZero(EduplanModel.class);
		boolean flag = eduplanServiceImp.putEduplan(eduplanModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	public void getEduplanById(){
		Record eduplanModel = null;
		String idValue = getPara("epId");
		eduplanModel = eduplanServiceImp.getRecordById(EduplanModel.class, idValue);
		renderJson(MsgResponse.success().put("eduplan", eduplanModel));
	}
	
	public void getEduplanList(){
		int pageNumber = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<?> page = eduplanServiceImp.getRecordList(pageNumber, pageSize, EduplanModel.class);
		renderJson(MsgResponse.success().put("page", page));
	}
	
	/**
	 * 奖惩管理
	 */
	public void putRewardPunish(){
		RewardPunishModel rewardPunishModel = new RewardPunishModel();
			rewardPunishModel = getByBeanIgoneArrayZero(RewardPunishModel.class);
		boolean flag = eduplanServiceImp.putRewardPunish(rewardPunishModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getRewardPunishList() {
		renderJson(MsgResponse.success().put("rewardPunishList", eduplanServiceImp.getRewardPunishList()));
	}
	
}
