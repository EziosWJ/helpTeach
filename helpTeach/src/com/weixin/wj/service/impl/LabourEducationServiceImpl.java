package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.service.LabourEducationService;
import com.weixin.wj.util.MsgResponse;

public class LabourEducationServiceImpl implements LabourEducationService{

	private LabourEducationModel dao = new LabourEducationModel().dao();
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
	public MsgResponse instert(LabourEducationModel t) {
		// TODO Auto-generated method stub
		try {
			t.save();
			return MsgResponse.success();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return MsgResponse.fail();
		}
		
	}

	@Override
	public MsgResponse update(LabourEducationModel t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse updateOneCondition(String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse delete(LabourEducationModel t) {
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
		String sql = "select * from hae_labour_education_model order by leId desc";
		List<LabourEducationModel> le = dao.find(sql);
		return le;
	}

}
