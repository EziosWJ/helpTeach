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
		arp.addMapping("hae_case_read_model", "crId", CaseReadModel.class);
		arp.addMapping("hae_community_service_model", "csId", CommunityServiceModel.class);
		arp.addMapping("hae_eduplan_model", "epId", EduplanModel.class);
		arp.addMapping("hae_feedback_record_model", "frId", FeedbackRecordModel.class);
		arp.addMapping("hae_foul_record_model", "frId", FoulRecordModel.class);
		arp.addMapping("hae_interview_record_model", "irId", InterviewRecordModel.class);
		arp.addMapping("hae_inv_option_model", "ioId", InvOptionModel.class);
		arp.addMapping("hae_labour_education_model", "leId", LabourEducationModel.class);
		arp.addMapping("hae_law_study_model", "slId", LawStudyModel.class);
		arp.addMapping("hae_menu_model", "mId", MenuModel.class);
		arp.addMapping("hae_mind_test_model", "mtId", MindTestModel.class);
		arp.addMapping("hae_mind_test_qst_model", "mtqId", MindTestQstModel.class);
		arp.addMapping("hae_movie_watch_model", "wmId", MovieWatchModel.class);
		arp.addMapping("hae_opinion_record_model", "orId", OpinionRecordModel.class);
		arp.addMapping("hae_reward_punish_model", "rpId", RewardPunishModel.class);
		arp.addMapping("hae_talk_education_model", "teId", TalkEducationModel.class);
		arp.addMapping("hae_think_report_model", "trId", ThinkReportModel.class);
		arp.addMapping("hae_user_case_model", "ucId", UserCaseModel.class);
		arp.addMapping("hae_user_record_model", "urId", UserRecordModel.class);
	}
}

