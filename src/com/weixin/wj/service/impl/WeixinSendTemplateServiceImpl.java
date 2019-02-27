package com.weixin.wj.service.impl;

import java.util.ArrayList;
import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.weixin.sdk.api.ApiResult;
import com.jfinal.weixin.sdk.api.TemplateMsgApi;
import com.weixin.wj.model.UserRecordModel;
import com.weixin.wj.wx.WeixinApiController;
@SuppressWarnings("unused")
public class WeixinSendTemplateServiceImpl {

	private WeixinApiController weixinApiController = new WeixinApiController();
	
	/**
	 * 获取检察官+对应帮教人的openIdList
	 * @param urId
	 * @return
	 */
	public List<String> getTouserList(String urId){
		Record userRecordModel = Db.findFirst("select * from hae_user_record_model where urId = ?", urId);
		String relationId = userRecordModel.getStr("urRelationId");
		
		List<String> list = getProcuratorOpenIdList();
		list.add(getHelperOpenId(relationId));
		return list;
	}
	/**
	 * 根据关系id获取帮教人openId
	 * @param relationId
	 * @return
	 */
	public String getHelperOpenId(String relationId){
		return Db.findFirst("SELECT ucOpenId FROM hae_user_case_model WHERE ucId = ?",relationId).getStr("ucOpenId");
	}
	
	/**
	 * 获取所有检察官openId 为list<String>
	 * @return
	 */
	public List<String> getProcuratorOpenIdList(){
		List<Record> list = Db.find("SELECT ucOpenId FROM hae_user_case_model WHERE ucRole = ?", "2");
		List<String> procuratorOpenIdList = new ArrayList<>();
		for (Record record : list) {
			procuratorOpenIdList.add(record.getStr("ucOpenId"));
		}
		return procuratorOpenIdList;
	}
	
//	/**
//	 * 发送外出请假提醒
//	 * @param leaveRecordModel
//	 */
//	public void sendLeaveRecord(LeaveRecordModel leaveRecordModel){
//		List<String> list = getTouserList(leaveRecordModel.getLrReciver().toString());
//		for (String touser : list) {
//			String template = RecordTemplate.leaveRecord(leaveRecordModel,touser);
////			weixinApiController.sendCustomTemplateMsg(template);			
//			ApiResult apiResult = TemplateMsgApi.send(template);
//		}
//	}
//	/**
//	 * 发送报到提醒
//	 * @param dailyCheckInModel
//	 */
//	public void sendCheckInRecord(DailyCheckInModel dailyCheckInModel){
//		List<String> list = getTouserList(dailyCheckInModel.getDiReciver().toString());
//		for (String touser : list) {
//			String template = RecordTemplate.dailyCheckIn(dailyCheckInModel,touser);
//			ApiResult apiResult = TemplateMsgApi.send(template);		
//		}
//	}
	
//	/**
//	 * 发送报道汇总情况定时任务提醒
//	 * @return 
//	 */
//	public ApiResult sendTaskDailyCheckIn(){
//		List<String> list = getProcuratorOpenIdList();
//		ApiResult apiResult = null;
//		for (String touser : list) {
//			String template = RecordTemplate.taskDailyCheckInToday(touser);
//			apiResult = TemplateMsgApi.send(template);
//		}
//		return apiResult;
//	}
}
