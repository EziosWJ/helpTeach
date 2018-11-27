package com.weixin.wj.controller;

import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.InvOptionModel;
import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.model.RevisitModel;
import com.weixin.wj.model.RewardPunishModel;
import com.weixin.wj.model.RiskModel;
import com.weixin.wj.service.impl.EduplanServiceImp;
import com.weixin.wj.util.MsgResponse;

public class EduplanController extends WController{
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");
	private EduplanServiceImp eduplanServiceImp = new EduplanServiceImp();
	
	public void index() {
		
	}
	
	/**
	 * 心理辅导
	 */
	public void putMindLead(){
		MindLeadModel mindLeadModel = getByBeanIgoneArrayZero(MindLeadModel.class);
		boolean p = eduplanServiceImp.putRecord(mindLeadModel);
		if(p){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	public void updateMindLead(){
		MindLeadModel mindLeadModel = getByBeanIgoneArrayZero(MindLeadModel.class);
		boolean p = eduplanServiceImp.updateRecord(mindLeadModel);
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
		int pageNumber = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<?> list = eduplanServiceImp.getRecordList(pageNumber, pageSize, MindLeadModel.class);
		renderJson(MsgResponse.success().put("page", list));
		
	}
	
	/**
	 * 风险评估
	 */
	public void putRisk() {
		RiskModel riskModel = new RiskModel();
			riskModel = getByBeanIgoneArrayZero(RiskModel.class);
		boolean p = eduplanServiceImp.putRecord(riskModel);
		if(p){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void updateRisk() {
		RiskModel riskModel = new RiskModel();
		riskModel = getByBeanIgoneArrayZero(RiskModel.class);
		boolean p = eduplanServiceImp.updateRecord(riskModel);
		if(p){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getRiskList(){
		int pageNumber = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<?> list = eduplanServiceImp.getRecordList(pageNumber, pageSize, RiskModel.class);
		renderJson(MsgResponse.success().put("page", list));
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
		int pageNumber = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<?> page = eduplanServiceImp.getRecordList(pageNumber, pageSize, EduplanModel.class);
		renderJson(MsgResponse.success().put("page", page));
	}
	
	public void getResultRecord(){
		int ucid = getParaToInt("ucId"); 
		renderJson(MsgResponse.success().put("resultRecordList", eduplanServiceImp.getResultRecordList(ucid)));
	}
}
