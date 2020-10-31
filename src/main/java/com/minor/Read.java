package com.minor;

import java.io.*;
import java.util.Hashtable; 
public class Read
{ 
// public static void main(String[] args)throws Exception 
  public Setter read_fun(String str1) throws Exception 
	{ 
  // We need to provide file path as the parameter: 
  // double backquote is to avoid compiler interpret words 
  // like \test as \t (ie. as a escape sequence) 
	  
  File file = new File("src\\main\\webapp\\Book_Data\\library.csv"); 
  Hashtable<String, String> 
  hm = new Hashtable<String, String>(); 
  BufferedReader br = new BufferedReader(new FileReader(file)); 
  
  String str; 
  //System.out.println(br.readLine()); 
  while ((str = br.readLine()) != null) 
    {String[] arr= str.split(",", 2);
  //  System.out.println(str);
   // System.out.println(arr[0]);
   //System.out.println(arr[1]);
    hm.put(arr[0],arr[1]); 
    
   // System.out.println( hm.get("The Hunger Games "));
    }

  String str2= hm.get(str1); 
String arr[]=str2.split(",",0);
Setter s1= new Setter();
s1.setBook_name(str1);
s1.setAuthor_name(arr[0]);
s1.setAvail(arr[1]);
  br.close();
  return s1;
  } 
} 
