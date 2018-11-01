package com.weixin.wj.service;

import java.util.List;

import com.weixin.wj.model.InterviewRecordModel;

public interface InterviewService extends BaseService<InterviewRecordModel>{

	List<?> getucid(int ucid);

}
