package com.weixin.wj.util;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
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
	
	public static String getSimpleDateByFormat(String pattern){
		Date date = new Date();
		DateFormat df = new SimpleDateFormat(pattern);
		return df.format(date);
	}
	
	public static String getyyyyMMddhhmmssDate(){
		Date date = new Date();
		DateFormat df = new SimpleDateFormat("yyyyMMddhhmmss");
		return df.format(date);
	}
	public static String getyyyyMMddDate(){
		Date date = new Date();
		DateFormat df = new SimpleDateFormat("yyyyMMdd");
		return df.format(date);
	}
	
}
