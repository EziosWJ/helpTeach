package com.weixin.wj.util;

import java.text.DateFormat;
import java.util.Date;

public class NormalUtils {

	public static void main(String[] args) {
		System.out.println(getLocalDate());
		System.out.println();
	}
	
	public static String getLocalDate(){
		DateFormat df = DateFormat.getDateInstance(); 
		return df.format(new Date());
	}
	
}
