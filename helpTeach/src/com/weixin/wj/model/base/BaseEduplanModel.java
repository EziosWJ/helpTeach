package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.IBean;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseEduplanModel<M extends BaseEduplanModel<M>> extends Model<M> implements IBean {

	public M setEpId(java.lang.String epId) {
		set("epId", epId);
		return (M)this;
	}
	
	public java.lang.String getEpId() {
		return getStr("epId");
	}

	public M setEpName(java.lang.String epName) {
		set("epName", epName);
		return (M)this;
	}
	
	public java.lang.String getEpName() {
		return getStr("epName");
	}

	public M setEpTitle(java.lang.String epTitle) {
		set("epTitle", epTitle);
		return (M)this;
	}
	
	public java.lang.String getEpTitle() {
		return getStr("epTitle");
	}

	public M setEpLawStudy(java.lang.Integer epLawStudy) {
		set("epLawStudy", epLawStudy);
		return (M)this;
	}
	
	public java.lang.Integer getEpLawStudy() {
		return getInt("epLawStudy");
	}

	public M setEpMovieWatch(java.lang.Integer epMovieWatch) {
		set("epMovieWatch", epMovieWatch);
		return (M)this;
	}
	
	public java.lang.Integer getEpMovieWatch() {
		return getInt("epMovieWatch");
	}

	public M setEpCaseRead(java.lang.Integer epCaseRead) {
		set("epCaseRead", epCaseRead);
		return (M)this;
	}
	
	public java.lang.Integer getEpCaseRead() {
		return getInt("epCaseRead");
	}

	public M setEpThinkReport(java.lang.Integer epThinkReport) {
		set("epThinkReport", epThinkReport);
		return (M)this;
	}
	
	public java.lang.Integer getEpThinkReport() {
		return getInt("epThinkReport");
	}

	public M setEpTalk(java.lang.Integer epTalk) {
		set("epTalk", epTalk);
		return (M)this;
	}
	
	public java.lang.Integer getEpTalk() {
		return getInt("epTalk");
	}

	public M setEpService(java.lang.Integer epService) {
		set("epService", epService);
		return (M)this;
	}
	
	public java.lang.Integer getEpService() {
		return getInt("epService");
	}

	public M setEpStratTime(java.util.Date epStratTime) {
		set("epStratTime", epStratTime);
		return (M)this;
	}
	
	public java.util.Date getEpStratTime() {
		return get("epStratTime");
	}

	public M setEpEndTime(java.util.Date epEndTime) {
		set("epEndTime", epEndTime);
		return (M)this;
	}
	
	public java.util.Date getEpEndTime() {
		return get("epEndTime");
	}

	public M setEpContent(java.lang.String epContent) {
		set("epContent", epContent);
		return (M)this;
	}
	
	public java.lang.String getEpContent() {
		return getStr("epContent");
	}

	public M setEpCreateDate(java.util.Date epCreateDate) {
		set("epCreateDate", epCreateDate);
		return (M)this;
	}
	
	public java.util.Date getEpCreateDate() {
		return get("epCreateDate");
	}

	public M setEpCustom(java.lang.String epCustom) {
		set("epCustom", epCustom);
		return (M)this;
	}
	
	public java.lang.String getEpCustom() {
		return getStr("epCustom");
	}

	public M setUrId(java.lang.String urId) {
		set("urId", urId);
		return (M)this;
	}
	
	public java.lang.String getUrId() {
		return getStr("urId");
	}

}
