package com.weixin.wj.controller;

import java.util.List;

import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.RewardPunishModel;
import com.weixin.wj.service.impl.EduplanServiceImp;
import com.weixin.wj.util.MsgResponse;

public class EduplanController extends WController{
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");
	private EduplanServiceImp eduplanServiceImp = new EduplanServiceImp();
	
	public void index() {
	}
	
	public void getTaskList(){
		List<Record> list = eduplanServiceImp.getTaskList();
		obtainListMsgResponse(list);
	}
	
	/**
	 * 帮教计划
	 * 
	 * 添加计划
	 */
	public void putEduplan(){
//		getParaValues("names[]");
		EduplanModel eduplanModel = new EduplanModel();
		eduplanModel = getByBeanIgoneArrayZero(EduplanModel.class);
		boolean flag = eduplanServiceImp.putEduplan(eduplanModel);
		obtainBooleanMsgResponse(flag);
	}
	/**
	 * 通过主键epId查询帮教计划
	 */
	public void getEduplanByEpId(){
		Record eduplanModel = null;
		String idValue = getPara("epId");
		eduplanModel = eduplanServiceImp.getRecordById(EduplanModel.class, idValue);
		obtainRecordMsgResponse(eduplanModel);
	}
	
	/**
	 * 通过urId获取帮教计划列表
	 */
	public void getEduplanListByUrId(){
		String urId = getPara("urId");
		List<?> list = eduplanServiceImp.getEduplanListByUrId(urId);
		obtainListMsgResponse(list);
	}
	
	/**
	 * 获取帮教任务计划列表
	 */
	public void getEduplanTaskList(){
		List<?> list = eduplanServiceImp.getEduplanTaskList();
		obtainListMsgResponse(list);
	}
	
	/**
	 * 奖惩管理
	 */
	public void putRewardPunish(){
		RewardPunishModel rewardPunishModel = new RewardPunishModel();
		rewardPunishModel = getByBeanIgoneArrayZero(RewardPunishModel.class);
		boolean flag = eduplanServiceImp.putRewardPunish(rewardPunishModel);
		obtainBooleanMsgResponse(flag);
	}
	
	public void getRewardPunishList() {
		renderJson(MsgResponse.success().put("rewardPunishList", eduplanServiceImp.getRewardPunishList()));
	}
	
}
