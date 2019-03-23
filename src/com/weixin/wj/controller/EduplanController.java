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
		String[] names = getParaValues("names");
		for (String string : names) {
			System.out.println(string);
		}
		EduplanModel eduplanModel = getByBeanIgoneArrayZero(EduplanModel.class);
		renderText("amd yes!");
	}
	
	/**
	 * 帮教计划
	 * 
	 * 添加计划
	 */
	public void putEduplan(){
//		getParaValues("names[]");
		System.out.println(getParaValues("epCustom[]"));
		System.out.println(getPara("epCustom"));
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
	 * 通过主键urId查询帮教计划
	 */
	public void getEduplanByUrId(){
		Record eduplanModel = null;
		String urId = getPara("urId");
		eduplanModel = eduplanServiceImp.getEduplanByUrId(urId);
		obtainRecordMsgResponse(eduplanModel);
	}
	/**
	 * 帮教结果
	 */
	public void updateEduplan(){
		EduplanModel eduplanModel = getByBeanIgoneArrayZero(EduplanModel.class);
		boolean updateRecordCheckPK = eduplanServiceImp.updateRecordCheckPK(eduplanModel);
		obtainBooleanMsgResponse(updateRecordCheckPK);
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
	 * 通过ucId获取帮教计划列表
	 */
	public void getEduplanListByUcId(){
		String ucId = getPara("ucId");
		List<?> list = eduplanServiceImp.getEduplanListByUcId(ucId);
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
