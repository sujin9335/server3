package com.dummy;

import java.io.BufferedReader;
import java.io.FileReader;

public class Test2 {

	public static void main(String[] args) {
		
		
		try {
			
			String dir="file\\job.txt";
			
			BufferedReader br=new BufferedReader(new FileReader(dir));
			
			String line=null;
			
			while((line=br.readLine()) != null){
				
				int count=0;
				
				for(int i=0; i<line.length(); i++) {
					if(line.charAt(i) == ',') {
						count++;
					}
				}
				
				System.out.println(count);
				
//				int a=line.indexOf("'보석감정사는");
//				System.out.println(a);
				
				
				
				
			}
				
			
			
			br.close();
			

		} catch (Exception e) {
			System.out.println("Test1.main");
			e.printStackTrace();
		}
		
		
		try {
			
			String sql = "sql";
			
			stat=conn.createStatement();
			rs=stat.executeQuery(sql);
			
			List<dto> list=new ArrayList<dto>();
			
			while(rs.next()) {
				dto dto=new dto();
				
				setter
				
				list.add(dto);
				
			}
			
			return list;
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
