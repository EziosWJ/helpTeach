package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.IBean;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseOpinionRecordModel<M extends BaseOpinionRecordModel<M>> extends Model<M> implements IBean {

	public M setOrId(java.lang.Integer orId) {
		set("orId", orId);
		return (M)this;
	}
	
	public java.lang.Integer getOrId() {
		return getInt("orId");
	}

	public M setOrHelper(java.lang.String orHelper) {
		set("orHelper", orHelper);
		return (M)this;
	}
	
	public java.lang.String getOrHelper() {
		return getStr("orHelper");
	}

	public M setOrDate(java.util.Date orDate) {
		set("orDate", orDate);
		return (M)this;
	}
	
	public java.util.Date getOrDate() {
		return get("orDate");
	}

	public M setOrReason(java.lang.String orReason) {
		set("orReason", orReason);
		return (M)this;
	}
	
	public java.lang.String getOrReason() {
		return getStr("orReason");
	}

	public M setUcId(java.lang.Integer ucId) {
		set("ucId", ucId);
		return (M)this;
	}
	
	public java.lang.Integer getUcId() {
		return getInt("ucId");
	}

}