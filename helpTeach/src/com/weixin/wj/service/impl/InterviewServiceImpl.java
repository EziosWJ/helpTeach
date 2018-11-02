package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.service.InterviewService;
import com.weixin.wj.util.MsgResponse;

public class InterviewServiceImpl implements InterviewService{

	private static InterviewRecordModel  dao = new InterviewRecordModel().dao();
	@Override
	public MsgResponse getById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse getListByOneCondition(String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse getAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse instert(InterviewRecordModel t) {
		// TODO Auto-generated method stub
		try{
			System.out.println(t.save());
			return MsgResponse.success();
		}catch(Exception e){
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}

	@Override
	public MsgResponse update(InterviewRecordModel t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse updateOneCondition(String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse delete(InterviewRecordModel t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse deleteById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<?> getucid() {
		// TODO Auto-generated method stub
		String sql = "SELECT u.ucAccid,ir.irDate,ir.irReason FROM hae_interview_record_model as ir LEFT JOIN hae_user_case_model as u on ir.ucId=u.ucId ORDER BY ir.irId DESC";
		List<InterviewRecordModel> lr =  dao.find(sql);
		return  lr;
	}

}
