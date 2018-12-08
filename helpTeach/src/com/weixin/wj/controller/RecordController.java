package com.weixin.wj.controller;


import java.util.List;

import org.apache.catalina.User;

import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.FeedbackRecordModel;
import com.weixin.wj.model.FoulRecordModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.service.impl.WeixinSendTemplateServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class RecordController extends WController {
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	private WeixinSendTemplateServiceImpl sendTemplateServiceImpl = new WeixinSendTemplateServiceImpl();
	
	public void index(){
		
	}
	
	/**
	 * 添加谈话记录
	 */
	public void putTalkEducation() {
		TalkEducationModel talkEducation = new TalkEducationModel();
		talkEducation = getByBeanIgoneArrayZero(TalkEducationModel.class);
		boolean flag = recordServiceImpl.putRecord(talkEducation); 
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 
	 */
	public void getTalkEductionList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, TalkEducationModel.class)));
	}
	/**
	 * 
	 */
	public void getTalkEducationList(){
		String epId = getPara("epId");
//		List<?> list = recordServiceImpl.getRecordByEpId(TalkEducationModel.class, epId);
//		renderJson(MsgResponse.success().put("list", list));
	}
	/**
	 * 添加社区服务
	 */
	public void putCommiuntyRecord(){
		CommunityServiceModel community = new CommunityServiceModel();
			community = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		boolean flag = recordServiceImpl.putRecord(community);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 通过csId获取社区服务
	 */
	public void getCommunityServiceById(){
		String csId = getPara("csId");
		Record record = recordServiceImpl.getRecordById(CommunityServiceModel.class, csId);
		obtainRecordMsgResponse(record);
	}
	
	/**
	 * 通过epId获取社区服务列表
	 */
	public void getCommunityServiceListByEpId(){
		String epId = getPara("epId");
		List<?> list = recordServiceImpl.getRecordListByEpId(CommunityServiceModel.class, epId);
		obtainListMsgResponse(list);
	}
	
	public void updateCommunityService(){
		CommunityServiceModel communityServiceModel = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		boolean flag = recordServiceImpl.updateRecordCheckPK(communityServiceModel);
		if(flag){
			
		} else {
			
		}
		
	}
	
	public void getCommunityRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, CommunityServiceModel.class)));
	}
	/**
	 * 添加评定意见
	 */
	public void putOpinionRecord(){
		OpinionRecordModel opinionRecord = new OpinionRecordModel();
		opinionRecord = getByBeanIgoneArrayZero(OpinionRecordModel.class);
		boolean flag = recordServiceImpl.putOpinionRecord(opinionRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getOpinionRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize,OpinionRecordModel.class)));
	}
	
	/**
	 * 添加反馈意见
	 */
	public void putFeedbackRecord(){
		FeedbackRecordModel feedbackRecord = new FeedbackRecordModel();
			feedbackRecord = getByBeanIgoneArrayZero(FeedbackRecordModel.class);
		boolean flag = recordServiceImpl.putFeedbackRecord(feedbackRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getFeedbackRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize,FeedbackRecordModel.class)));
	}
}
