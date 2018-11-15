package com.weixin.wj.template;

import com.jfinal.weixin.sdk.api.TemplateData;
import com.weixin.wj.model.DailyCheckInModel;

public class RecordTemplate extends CustomTemplateMsg {

	
	public static String DailyCheckIn(DailyCheckInModel dailyCheckInModel){
		String template = "";
		String state =  "";
		switch (dailyCheckInModel.getDiState()) {
		case "1":
			state = "报到成功！";
			break;
		case "2":
			state = "已请假！";
			break;
		case "3":
			state = "迟到！！";
			break;

		default:
			break;
		}
		template = TemplateData.New()
				.setTouser("oBB5s1W6rzUxkEkpAgg5AcPphr3I")
				.setTemplate_id("R8fdU9Xsv33gxzUw3uUx03hCbc-RI2DcKQUWviFn5uc")
				.setUrl("http://www.tyjcywj.cn")
				.add("name", dailyCheckInModel.getDiReciver(), default_color)
				.add("state", state, default_color)
				.build();
		return template;
	}
	
	
}
