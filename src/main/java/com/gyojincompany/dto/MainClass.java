package com.gyojincompany.dto;

public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		StudentDto studentDto1 = new StudentDto("홍길동", 27, 3, "서울");
		StudentDto studentDto2 = new StudentDto();
		studentDto2.setName("김유신");
		studentDto2.setAge(31);
		studentDto2.setGrade(4);
		studentDto2.setAddr("부산");
		
		System.out.println(studentDto1.getName());//홍길동
		System.out.println(studentDto2.getName());//김유신
		System.out.println(studentDto2.getAge());//김유신 나이 31
		
	}

}
