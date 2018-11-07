package com.weixin.wj.model.base;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.IBean;

/**
 * Generated by JFinal, do not modify this file.
 */
@SuppressWarnings({"serial", "unchecked"})
public abstract class BaseInvOptionModel<M extends BaseInvOptionModel<M>> extends Model<M> implements IBean {

	public M setIoId(java.lang.Integer ioId) {
		set("ioId", ioId);
		return (M)this;
	}
	
	public java.lang.Integer getIoId() {
		return getInt("ioId");
	}

	public M setIoName(java.lang.String ioName) {
		set("ioName", ioName);
		return (M)this;
	}
	
	public java.lang.String getIoName() {
		return getStr("ioName");
	}

	public M setIoTitle(java.lang.String ioTitle) {
		set("ioTitle", ioTitle);
		return (M)this;
	}
	
	public java.lang.String getIoTitle() {
		return getStr("ioTitle");
	}

	public M setIoCreateDate(java.util.Date ioCreateDate) {
		set("ioCreateDate", ioCreateDate);
		return (M)this;
	}
	
	public java.util.Date getIoCreateDate() {
		return get("ioCreateDate");
	}

	public M setIoResult(java.lang.String ioResult) {
		set("ioResult", ioResult);
		return (M)this;
	}
	
	public java.lang.String getIoResult() {
		return getStr("ioResult");
	}

	public M setIoContent(java.lang.String ioContent) {
		set("ioContent", ioContent);
		return (M)this;
	}
	
	public java.lang.String getIoContent() {
		return getStr("ioContent");
	}

	public M setIoReciver(java.lang.String ioReciver) {
		set("ioReciver", ioReciver);
		return (M)this;
	}
	
	public java.lang.String getIoReciver() {
		return getStr("ioReciver");
	}

	public M setIoCustom(java.lang.String ioCustom) {
		set("ioCustom", ioCustom);
		return (M)this;
	}
	
	public java.lang.String getIoCustom() {
		return getStr("ioCustom");
	}

}
