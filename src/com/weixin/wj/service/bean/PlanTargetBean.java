package com.weixin.wj.service.bean;

import java.util.List;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.EduplanTaskModel;

public class PlanTargetBean {
//	private void lawStudy(JSONObject target,EduplanModel eduplanModel) throws ClassNotFoundException{
//		if(eduplanModel.getStr(target.getString("name")) == null || eduplanModel.getStr(target.getString("name")) == ""){
//			System.out.println(target.get("method")+"没有数据，跳过。");
//			return;
//		}
//		JSONArray jsonArray = JSONArray.parseArray(eduplanModel.getStr(target.getString("name")));
//		List<EduplanTaskModel> list = jsonArray.toJavaList(EduplanTaskModel.class);
//		String prefix = target.getString("prefix");
//		Class modelClass = Class.forName(target.getString("model"));
	
	private JSONObject target;
	private JSONArray moduleArray;
	private List<EduplanTaskModel> taskList;
	private String prefix;
	private Class modelClass;
	private boolean skip = false;
	private EduplanModel eduplanModel;
	
	public boolean isSkip() {
		return skip;
	}

	public PlanTargetBean(JSONObject target, EduplanModel eduplanModel) {
		super();
		if(eduplanModel.getStr(target.getString("name")) == null || eduplanModel.getStr(target.getString("name")) == ""){
			System.out.println(target.get("method")+"没有数据，跳过。");
			this.skip = true;
			return;
		}
		this.moduleArray = JSONArray.parseArray(eduplanModel.getStr(target.getString("name")));
		this.taskList = moduleArray.toJavaList(EduplanTaskModel.class);
		this.prefix = target.getString("prefix");
		try {
			this.modelClass = Class.forName(target.getString("model"));
		} catch (ClassNotFoundException e) {
			System.out.println("未找到该" + target.getString("model") + "，配置可能有误!");
			this.skip = true;
			e.printStackTrace();
		}
		this.eduplanModel = eduplanModel;
	}
	public PlanTargetBean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public JSONObject getTarget() {
		return target;
	}
	public void setTarget(JSONObject target) {
		this.target = target;
	}
	public JSONArray getModuleArray() {
		return moduleArray;
	}
	public void setModuleArray(JSONArray moduleArray) {
		this.moduleArray = moduleArray;
	}
	public List<EduplanTaskModel> getTaskList() {
		return taskList;
	}
	public void setTaskList(List<EduplanTaskModel> taskList) {
		this.taskList = taskList;
	}
	public String getPrefix() {
		return prefix;
	}
	public void setPrefix(String prefix) {
		this.prefix = prefix;
	}
	public Class getModelClass() {
		return modelClass;
	}
	public void setModelClass(Class modelClass) {
		this.modelClass = modelClass;
	}

	public EduplanModel getEduplanModel() {
		return eduplanModel;
	}

	public void setEduplanModel(EduplanModel eduplanModel) {
		this.eduplanModel = eduplanModel;
	}
	
	
	
}
