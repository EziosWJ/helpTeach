package com.weixin.wj.model;

import com.jfinal.plugin.activerecord.ActiveRecordPlugin;

/**
 * Generated by JFinal, do not modify this file.
 * <pre>
 * Example:
 * public void configPlugin(Plugins me) {
 *     ActiveRecordPlugin arp = new ActiveRecordPlugin(...);
 *     _MappingKit.mapping(arp);
 *     me.add(arp);
 * }
 * </pre>
 */
public class _MappingKit {
	
	public static void mapping(ActiveRecordPlugin arp) {
		arp.addMapping("hae_eduplan_model", "epId", EduplanModel.class);
		arp.addMapping("hae_menu_model", "mId", MenuModel.class);
		arp.addMapping("hae_mind_lead_model", "mdId", MindLeadModel.class);
		arp.addMapping("hae_mind_test_model", "mtId", MindTestModel.class);
		arp.addMapping("hae_mind_test_qst_model", "mtqId", MindTestQstModel.class);
		arp.addMapping("hae_risk_model", "rkId", RiskModel.class);
		arp.addMapping("hae_user_case_model", "ucId", UserCaseModel.class);
		arp.addMapping("hae_user_record_model", "urId", UserRecordModel.class);
	}
}

