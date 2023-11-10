package com.dummy;

import java.io.BufferedReader;
import java.io.FileReader;

public class Test1 {

	public static void main(String[] args) {
		
		
		try {
			
			String dir="file\\list.csv";
			
			BufferedReader br=new BufferedReader(new FileReader(dir));
			
			String line=null;
			
			while((line=br.readLine()) != null){
				
				String[] temp=line.split(",");
				
				int index=temp[0].lastIndexOf("기");
				
				if(temp[0].contains("기사") || temp[0].contains("기능사") || temp[0].contains("기술사")) {
					if(temp[0].lastIndexOf("기") != -1) {
						System.out.println(temp[0].substring(0, index));
					}
					
				}
				
				
				
				
				
				
				
				
			}
				
			
			
			br.close();
			

		} catch (Exception e) {
			System.out.println("Test1.main");
			e.printStackTrace();
		}
		
		
	}
}
