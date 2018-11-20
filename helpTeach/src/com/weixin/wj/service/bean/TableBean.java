package com.weixin.wj.service.bean;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Table;
import com.jfinal.plugin.activerecord.TableMapping;
import com.weixin.wj.util.NormalUtils;

public class TableBean {
	
	private String tableName;//表名
	private String SinglePrimary;//主键名
	private String prefix;//前缀
	private String dateString;//今天日期串
//	private String primaryValue;//参照主键值
//	private String rtnKey;//返回键值
	
	public TableBean() {
		// TODO Auto-generated constructor stub
	}
	
	public TableBean(Class<? extends Model> modelClass){
		Table table = TableMapping.me().getTable(modelClass);
		this.tableName = table.getName();
		this.SinglePrimary = table.getPrimaryKey()[0];
		this.prefix = modelClass.getSimpleName().substring(0, 4).toUpperCase();
		this.dateString = NormalUtils.getyyyyMMddDate();
	}
	
	public String getTableName() {
		return tableName;
	}
	public void setTableName(String tableName) {
		this.tableName = tableName;
	}
	public String getSinglePrimary() {
		return SinglePrimary;
	}
	public void setSinglePrimary(String singlePrimary) {
		SinglePrimary = singlePrimary;
	}
	public String getPrefix() {
		return prefix;
	}
	public void setPrefix(String prefix) {
		this.prefix = prefix;
	}
	public String getDateString() {
		return dateString;
	}
	public void setDateString(String dateString) {
		this.dateString = dateString;
	}

	
	
}
