package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.LeaveService;
import com.weixin.wj.util.MsgResponse;

public class LeaveServiceImpl implements LeaveService{

	private static LeaveRecordModel  dao = new LeaveRecordModel().dao();
	
	
	

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
	public MsgResponse instert(LeaveRecordModel t) {
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
	public MsgResponse update(LeaveRecordModel t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse updateOneCondition(String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse delete(LeaveRecordModel t) {
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
		String sql = "SELECT * FROM hae_leave_record_model order by reId  desc ";
		List<LeaveRecordModel> lr =  dao.find(sql);
		return  lr;
	}

	

	

}
