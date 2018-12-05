package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.IBean;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseCaseReadModel<M extends BaseCaseReadModel<M>> extends Model<M> implements IBean {

	public M setCrId(java.lang.String crId) {
		set("crId", crId);
		return (M)this;
	}
	
	public java.lang.String getCrId() {
		return getStr("crId");
	}

	public M setCrName(java.lang.String crName) {
		set("crName", crName);
		return (M)this;
	}
	
	public java.lang.String getCrName() {
		return getStr("crName");
	}

	public M setCrTitle(java.lang.String crTitle) {
		set("crTitle", crTitle);
		return (M)this;
	}
	
	public java.lang.String getCrTitle() {
		return getStr("crTitle");
	}

	public M setCrContent(java.lang.String crContent) {
		set("crContent", crContent);
		return (M)this;
	}
	
	public java.lang.String getCrContent() {
		return getStr("crContent");
	}

	public M setCrResult(java.lang.String crResult) {
		set("crResult", crResult);
		return (M)this;
	}
	
	public java.lang.String getCrResult() {
		return getStr("crResult");
	}

	public M setCrState(java.lang.String crState) {
		set("crState", crState);
		return (M)this;
	}
	
	public java.lang.String getCrState() {
		return getStr("crState");
	}

	public M setCrDate(java.util.Date crDate) {
		set("crDate", crDate);
		return (M)this;
	}
	
	public java.util.Date getCrDate() {
		return get("crDate");
	}

	public M setCrScreen(java.lang.String crScreen) {
		set("crScreen", crScreen);
		return (M)this;
	}
	
	public java.lang.String getCrScreen() {
		return getStr("crScreen");
	}

	public M setCrReview(java.lang.String crReview) {
		set("crReview", crReview);
		return (M)this;
	}
	
	public java.lang.String getCrReview() {
		return getStr("crReview");
	}

	public M setEpId(java.lang.String epId) {
		set("epId", epId);
		return (M)this;
	}
	
	public java.lang.String getEpId() {
		return getStr("epId");
	}

	public M setUrId(java.lang.String urId) {
		set("urId", urId);
		return (M)this;
	}
	
	public java.lang.String getUrId() {
		return getStr("urId");
	}

}