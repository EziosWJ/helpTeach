package com.weixin.wj.service;

import java.util.List;

import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.util.MsgResponse;

public interface LeaveService extends BaseService<LeaveRecordModel>{
	
	

	List<?> getucid();
	
}
