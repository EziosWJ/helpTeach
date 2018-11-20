package com.weixin.wj.controller;


import java.lang.reflect.InvocationTargetException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.jfinal.core.Controller;
import com.jfinal.plugin.activerecord.Model;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.InvOptionModel;
import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.model.RevisitModel;
import com.weixin.wj.model.RewardPunishModel;
import com.weixin.wj.model.RiskModel;
import com.weixin.wj.service.impl.EduplanServiceImp;
import com.weixin.wj.util.MsgResponse;

public class EduplanController extends WController{
	
	private EduplanServiceImp eduplanServiceImp = new EduplanServiceImp();
	
	public void index() {
		
	}
	
	/**
	 * 心理辅导
	 */
	public void putMindLead(){
		MindLeadModel mindLeadModel = new MindLeadModel();
			mindLeadModel = getByBeanIgoneArrayZero(MindLeadModel.class);
		boolean p = eduplanServiceImp.putMindLead(mindLeadModel);
		if(p){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getMindLeadByRecent() {
		renderJson(MsgResponse.success().put("mindLead", eduplanServiceImp.getMindLeadByRecent(getPara("mdReciver"))));
	}
	
	public void getMindLeadList(){
		List<?> list = eduplanServiceImp.getMindLeadList();
		renderJson(MsgResponse.success().put("mindLeadList", list));
		
	}
	
	/**
	 * 风险评估
	 */
	public void putRisk() {
		RiskModel riskModel = new RiskModel();
			riskModel = getByBeanIgoneArrayZero(RiskModel.class);
		boolean p = eduplanServiceImp.putRisk(riskModel);
		if(p){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getRiskList(){
		renderJson(MsgResponse.success().put("riskList", eduplanServiceImp.getRiskList()));
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
	
	public void getEduplanList(){
		renderJson(MsgResponse.success().put("eduplanList", eduplanServiceImp.getEduplanList()));
	}
	
	/**
	 * 帮教回访
	 */
	public void putRevisit(){
		RevisitModel revisitModel = new RevisitModel();
			revisitModel = getByBeanIgoneArrayZero(RevisitModel.class);
		boolean flag = eduplanServiceImp.putReVisit(revisitModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
		
	}
	
	public void getRevisitList(){
		renderJson(MsgResponse.success().put("revisitList", eduplanServiceImp.getReVisitList()));
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
	
	/**
	 * 考察意见
	 */
	public void putInvOption(){
		InvOptionModel invOptionModel = new InvOptionModel();
			invOptionModel = getByBeanIgoneArrayZero(InvOptionModel.class);
		boolean flag = eduplanServiceImp.putInvOption(invOptionModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getInvOptionList() {
		renderJson(MsgResponse.success().put("invOptionList", eduplanServiceImp.getInvOptionList()));
		
	}
	
	public void getResultRecord(){
		int ucid = getParaToInt("ucId"); 
		renderJson(MsgResponse.success().put("resultRecordList", eduplanServiceImp.getResultRecordList(ucid)));
	}
}
