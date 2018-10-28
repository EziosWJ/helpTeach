package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.model.RiskModel;

public class EduplanServiceImp {

	private static MindLeadModel mindLeadDao = new MindLeadModel().dao();
	private static RiskModel riskDao = new RiskModel().dao();
	private static EduplanModel eduplanDao = new EduplanModel().dao();
	
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
}
