package com.weixin.wj.service.impl;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.InvOptionModel;
import com.weixin.wj.model.RewardPunishModel;

public class EduplanServiceImp extends WServiceSupport{

	/**
	 * 帮教计划
	 * @param EduplanModel
	 * @return
	 */
	public boolean putEduplan(EduplanModel eduplanModel){
		EduplanModel ep = (EduplanModel) generateRecordPrimaryKey(eduplanModel);
		new PlanServiceImpl().learnTargetFactory(ep);
		return ep.save();
	}
	
	/**
	 * 通过urId获取帮教计划表
	 * @param urId
	 * @return
	 */
	public List<?> getEduplanListByUrId(String urId){
		return Db.find("select * from hae_Eduplan_Model where urId = ?",urId);
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
		return Db.find("select * from hae_reward_punish_model");
	}
	
}
