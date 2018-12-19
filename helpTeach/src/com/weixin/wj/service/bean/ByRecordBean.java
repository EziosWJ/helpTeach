package com.weixin.wj.service.bean;

public class ByRecordBean {

	private String modelName;
	private String idValue;
	private String className;
	
	@Override
	public String toString() {
		return "ByRecordBean [modelName=" + modelName + ", idValue=" + idValue + ", className=" + className + "]";
	}
	public String getClassName() {
		return className;
	}
	public void setClassName(String className) {
		this.className = className;
	}
	public String getModelName() {
		return modelName;
	}
	public void setModelName(String modelName) {
		this.modelName = modelName;
	}
	public String getIdValue() {
		return idValue;
	}
	public void setIdValue(String idValue) {
		this.idValue = idValue;
	}
	public ByRecordBean() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
