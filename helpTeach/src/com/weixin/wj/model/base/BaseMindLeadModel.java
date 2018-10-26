package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.IBean;
import com.jfinal.plugin.activerecord.Model;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseMindLeadModel<M extends BaseMindLeadModel<M>> extends Model<M> implements IBean {

	public M setMdId(java.lang.Integer mdId) {
		set("mdId", mdId);
		return (M)this;
	}
	
	public java.lang.Integer getMdId() {
		return getInt("mdId");
	}

	public M setMdName(java.lang.String mdName) {
		set("mdName", mdName);
		return (M)this;
	}
	
	public java.lang.String getMdName() {
		return getStr("mdName");
	}

	public M setMdReciver(java.lang.String mdReciver) {
		set("mdReciver", mdReciver);
		return (M)this;
	}
	
	public java.lang.String getMdReciver() {
		return getStr("mdReciver");
	}

	public M setMdLeader(java.lang.String mdLeader) {
		set("mdLeader", mdLeader);
		return (M)this;
	}
	
	public java.lang.String getMdLeader() {
		return getStr("mdLeader");
	}

	public M setMdLeadDate(java.util.Date mdLeadDate) {
		set("mdLeadDate", mdLeadDate);
		return (M)this;
	}
	
	public java.util.Date getMdLeadDate() {
		return get("mdLeadDate");
	}

	public M setMdCondition(java.lang.String mdCondition) {
		set("mdCondition", mdCondition);
		return (M)this;
	}
	
	public java.lang.String getMdCondition() {
		return getStr("mdCondition");
	}

	public M setMdCustom(java.lang.String mdCustom) {
		set("mdCustom", mdCustom);
		return (M)this;
	}
	
	public java.lang.String getMdCustom() {
		return getStr("mdCustom");
	}

}