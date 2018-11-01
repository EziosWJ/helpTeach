package com.weixin.wj.service;

import java.util.List;

import com.weixin.wj.model.LabourEducationModel;

public interface LabourEducationService extends BaseService<LabourEducationModel> {

	List<?> getucid(int ucid);
															

}
