package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.IBean;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseFoulRecordModel<M extends BaseFoulRecordModel<M>> extends Model<M> implements IBean {

	public M setFrId(java.lang.Integer frId) {
		set("frId", frId);
		return (M)this;
	}
	
	public java.lang.Integer getFrId() {
		return getInt("frId");
	}

	public M setFrHelper(java.lang.String frHelper) {
		set("frHelper", frHelper);
		return (M)this;
	}
	
	public java.lang.String getFrHelper() {
		return getStr("frHelper");
	}

	public M setFrDate(java.util.Date frDate) {
		set("frDate", frDate);
		return (M)this;
	}
	
	public java.util.Date getFrDate() {
		return get("frDate");
	}

	public M setFrReason(java.lang.String frReason) {
		set("frReason", frReason);
		return (M)this;
	}
	
	public java.lang.String getFrReason() {
		return getStr("frReason");
	}

	public M setUcId(java.lang.Integer ucId) {
		set("ucId", ucId);
		return (M)this;
	}
	
	public java.lang.Integer getUcId() {
		return getInt("ucId");
	}

}
