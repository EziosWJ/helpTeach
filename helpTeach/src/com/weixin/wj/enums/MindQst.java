package com.weixin.wj.enums;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public enum MindQst {
	ADAPTABILITY("10001","社会适应能力"),
	ENNEAGRAM("10002","九型人格"),
	DEPRESSION("10003","抑郁症量表");

 
	private final String key;
	private final String value;
 
	public String getKey() {
		return key;
	}
 
	public String getValue() {
		return value;
	}
 
	MindQst(String key, String value) {
		this.key = key;
		this.value = value;
	}
 
	/**
	 * 根据key获取value
	 * 
	 * @param key
	 *            : 键值key
	 * @return String
	 */
	public static String getValueByKey(String key) {
		MindQst[] enums = MindQst.values();
		for (int i = 0; i < enums.length; i++) {
			if (enums[i].getKey().equals(key)) {
				return enums[i].getValue();
			}
		}
		return "";
	}
 
	/**
	 * 转换为'KAV'列表
	 * 
	 * @return List<Kav>
	 */
//	public static List<Kav> toKavs() {
//		List<Kav> l_kavs = new ArrayList<Kav>();
//		MindQst[] enums = MindQst.values();
//		for (int i = 0; i < enums.length; i++) {
//			Kav kav = new Kav();
//			kav.setKey(enums[i].getKey().toString());
//			kav.setValue(enums[i].getValue());
//			l_kavs.add(kav);
//		}
//		return l_kavs;
//	}
 
	/**
	 * 转换为MAP集合
	 * 
	 * @returnMap<String, String>
	 */
	public static Map<String, String> toMap() {
		Map<String, String> map = new HashMap<String, String>();
		MindQst[] enums = MindQst.values();
		for (int i = 0; i < enums.length; i++) {
			map.put(enums[i].getKey().toString(), enums[i].getValue());
		}
		return map;
	}

}
