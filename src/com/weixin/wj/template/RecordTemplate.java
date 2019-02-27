//package com.weixin.wj.template;
//
//import java.util.List;
//
//import com.jfinal.plugin.activerecord.Record;
//import com.jfinal.weixin.sdk.api.TemplateData;
//import com.weixin.wj.service.impl.RecordServiceImpl;
//
//public class RecordTemplate extends CustomTemplateMsg {
//
//	private static RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
//	
//	/**
//	 * 报到后提醒
//	 * @param dailyCheckInModel
//	 * @return
//	 */
//	public static String dailyCheckIn(DailyCheckInModel dailyCheckInModel,String touser){
//		String template = "";
//		String state =  "";
//		switch (dailyCheckInModel.getDiState()) {
//		case "1":
//			state = "报到成功！";
//			break;
//		case "2":
//			state = "已请假！";
//			break;
//		case "3":
//			state = "迟到！！";
//			break;
//
//		default:
//			break;
//		}
//		template = TemplateData.New()
//				.setTouser(touser)
//				.setTemplate_id(getTemplateId("dailyCheckIn"))
//				.setUrl(getMainProp("mainUrl"))
//				.add("name", dailyCheckInModel.getDiReciver().toString(), default_color)
//				.add("state", state, default_color)
//				.build();
//		return template;
//	}
//	
//	/**
//	 * 报道情况定时模板
//	 * @param touser
//	 * @return
//	 */
//	public static String taskDailyCheckInToday(String touser){
//		@SuppressWarnings("unchecked")
//		List<Record> list = (List<Record>) recordServiceImpl.taskDailyCheckIn();
//		String template = "";
//		int[] count = new int[3];
//		for (int i = 0; i < list.size(); i++) {
//			String diState = list.get(i).getStr("diState");
//			switch (diState) {
//			case "1":
//				count[0]++;
//				break;
//			case "2":
//				count[1]++;
//				break;
//			case "3":
//				count[2]++;
//				break;
//			default:
//				break;
//			}
//		}
//		template = TemplateData.New()
//				.setTouser(touser)
//				.setTemplate_id(getTemplateId("taskDailyCheckIn"))
//				.setUrl(getMainProp("mainUrl"))
//				.add("sOne", count[0]+"")
//				.add("sTwo", count[1]+"")
//				.add("sThree", count[2]+"")
//				.build();
//		return template;
//	}
//	
//	/**
//	 * 外出请假提醒模板
//	 * @param leaveRecordModel
//	 * @param touser
//	 * @return
//	 */
//	public static String leaveRecord(LeaveRecordModel leaveRecordModel,String touser){
//		String template = "";
//		template = TemplateData.New()
//				.setTouser(touser)
//				.setTemplate_id(getTemplateId("leaveRecord"))
//				.setUrl(getMainProp("mainUrl"))
//				.add("reciver", leaveRecordModel.getLrReciver().toString())
//				.add("reason", leaveRecordModel.getLrContent())
//				.add("date", leaveRecordModel.getLrCreateDate().toString())
//				.build();
//		
//		return template;
//	}
//}
