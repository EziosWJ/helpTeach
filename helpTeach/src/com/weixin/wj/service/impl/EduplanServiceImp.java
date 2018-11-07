package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.InvOptionModel;
import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.model.RevisitModel;
import com.weixin.wj.model.RewardPunishModel;
import com.weixin.wj.model.RiskModel;

public class EduplanServiceImp {

	private static MindLeadModel mindLeadDao = new MindLeadModel().dao();
	private static RiskModel riskDao = new RiskModel().dao();
	private static EduplanModel eduplanDao = new EduplanModel().dao();
	private static RevisitModel revisitDao = new RevisitModel().dao();
	private static RewardPunishModel rewardPunishDao = new RewardPunishModel().dao();
	private static InvOptionModel invOptionDao = new InvOptionModel().dao();
	
	/**
	 * 心理辅导
	 * @param mindLeadModel
	 * @return
	 */
	public boolean putMindLead(MindLeadModel mindLeadModel){
		return mindLeadModel.save();
	}
	
	public MindLeadModel getMindLeadById(String id){
		MindLeadModel mindLeadModel = mindLeadDao.findById(id);
		return mindLeadModel;
	}
	
	public MindLeadModel getMindLeadByRecent(String mdReciver){
		MindLeadModel mindLeadModel = mindLeadDao.findFirst("select * from hae_mind_lead_model where mdReciver = ? ",mdReciver);
		return mindLeadModel;
	}
	
	public List<?> getMindLeadList(){
		return mindLeadDao.find("select * from hae_mind_lead_model");
	}
	
	/**
	 * 风险评估
	 * @param riskModel
	 * @return
	 */
	public boolean putRisk(RiskModel riskModel){
		return riskModel.save();
	}
	
	public List<?> getRiskList(){
		return riskDao.find("select * from hae_risk_model");
	}
	/**
	 * 帮教计划
	 * @param EduplanModel
	 * @return
	 */
	public boolean putEduplan(EduplanModel eduplanModel){
		return eduplanModel.save();
	}
	
	public List<?> getEduplanList(){
		return eduplanDao.find("select * from hae_eduplan_model");
	}
	
	/**
	 * 帮教回访
	 * @param revisitModel
	 * @return
	 */
	public boolean putReVisit(RevisitModel revisitModel){
		return revisitModel.save();
	}
	
	public List<?> getReVisitList(){
		return revisitDao.find("select * from hae_revisit_model");
	}
	
	/**
	 * 奖惩管理
	 * @param rewardPunishModel
	 * @return
	 */
	public boolean putRewardPunish(RewardPunishModel rewardPunishModel) {
		return rewardPunishModel.save();
	}
	
	public List<?> getRewardPunishList(){
		return rewardPunishDao.find("select * from hae_reward_punish_model");
	}
	
	/**
	 * 考察意见
	 * @param invOptionModel
	 * @return
	 */
	public boolean putInvOption(InvOptionModel invOptionModel) {
		return invOptionModel.save();
	}
	
	public List<?> getInvOptionList() {
		return invOptionDao.find("select * from hae_Inv_Option_Model");
	}

	public List<?> getResultRecordList(int ucid) {
		// TODO Auto-generated method stub
		return eduplanDao.find("select * from hae_result_record_model where ucId = ?",ucid);
	}
}
