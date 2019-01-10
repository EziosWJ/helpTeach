package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.IBean;
import com.jfinal.plugin.activerecord.Model;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseCommunityServiceModel<M extends BaseCommunityServiceModel<M>> extends Model<M> implements IBean {

	public M setCsId(java.lang.String csId) {
		set("csId", csId);
		return (M)this;
	}
	
	public java.lang.String getCsId() {
		return getStr("csId");
	}

	public M setCsName(java.lang.String csName) {
		set("csName", csName);
		return (M)this;
	}
	
	public java.lang.String getCsName() {
		return getStr("csName");
	}

	public M setCsLeader(java.lang.String csLeader) {
		set("csLeader", csLeader);
		return (M)this;
	}
	
	public java.lang.String getCsLeader() {
		return getStr("csLeader");
	}

	public M setUrId(java.lang.String urId) {
		set("urId", urId);
		return (M)this;
	}
	
	public java.lang.String getUrId() {
		return getStr("urId");
	}

	public M setCsDate(java.lang.String csDate) {
		set("csDate", csDate);
		return (M)this;
	}
	
	public java.lang.String getCsDate() {
		return getStr("csDate");
	}

	public M setCsDieDate(java.lang.String csDieDate) {
		set("csDieDate", csDieDate);
		return (M)this;
	}
	
	public java.lang.String getCsDieDate() {
		return getStr("csDieDate");
	}

	public M setCsState(java.lang.String csState) {
		set("csState", csState);
		return (M)this;
	}
	
	public java.lang.String getCsState() {
		return getStr("csState");
	}

	public M setCsContent(java.lang.String csContent) {
		set("csContent", csContent);
		return (M)this;
	}
	
	public java.lang.String getCsContent() {
		return getStr("csContent");
	}

	public M setCsResult(java.lang.String csResult) {
		set("csResult", csResult);
		return (M)this;
	}
	
	public java.lang.String getCsResult() {
		return getStr("csResult");
	}

	public M setCsFile(java.lang.String csFile) {
		set("csFile", csFile);
		return (M)this;
	}
	
	public java.lang.String getCsFile() {
		return getStr("csFile");
	}

	public M setEpId(java.lang.String epId) {
		set("epId", epId);
		return (M)this;
	}
	
	public java.lang.String getEpId() {
		return getStr("epId");
	}

	public M setCsCustom(java.lang.String csCustom) {
		set("csCustom", csCustom);
		return (M)this;
	}
	
	public java.lang.String getCsCustom() {
		return getStr("csCustom");
	}

}
