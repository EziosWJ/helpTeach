package com.weixin.wj.util;

import com.jfinal.aop.Interceptor;
import com.jfinal.aop.Invocation;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Table;
import com.jfinal.plugin.activerecord.TableMapping;
import com.weixin.wj.service.bean.TableBean;

public class GenerateKey implements Interceptor {

	@Override
	public void intercept(Invocation inv) {
		Model model = generateRecordPrimaryKey((Model) inv.getArg(0));
		System.out.println(model.toJson());
		inv.setArg(0, model);
		inv.invoke();
		System.out.println("completion！");
	}


	public Model generateRecordPrimaryKey(Model model){
		TableBean tableBean = new TableBean(model.getClass());
		Model m = null;
		try {
//			m = modelClass.newInstance().dao().findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
			m = model.findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
		} catch (Exception e) {
			e.printStackTrace();
		}
		String primaryValue = null;
		String key = null;
		try {
			primaryValue = m.getStr(tableBean.getSinglePrimary());
			key = tableBean.getPrefix() + "20" + (Integer.parseInt(primaryValue.substring(primaryValue.length() - 10)) + 1);
		} catch (NullPointerException e) {
			key = tableBean.getPrefix() + tableBean.getDateString() + "0001";
		} catch (Exception e) {
			e.printStackTrace();
		}
		model.set(tableBean.getSinglePrimary(), key);
		return model;
	}
}
