package com.ty.jsp;

import java.util.ArrayList;
import java.util.List;

public class Helper {
	public Student getStudent() {
		Student student = new Student();
		student.setId(1);
		student.setName("karthi");
		student.setEmail("karthi@mail.com");
		student.setPhone(1212121212);
		return student;

	}

	public List<Student> getAllStudents() {
		List<Student> students = new ArrayList<Student>();

		Student s1 = new Student();
		s1.setId(1);
		s1.setName("karthi");
		s1.setEmail("karthi@mail.com");
		s1.setPhone(1212121212);

		Student s2 = new Student();
		s2.setId(2);
		s2.setName("peter");
		s2.setEmail("peter@mail.com");
		s2.setPhone(1210000212);

		Student s3 = new Student();
		s3.setId(3);
		s3.setName("nishanth");
		s3.setEmail("nishanth@mail.com");
		s3.setPhone(1212121212);

		students.add(s1);
		students.add(s2);
		students.add(s3);
		return students;

	}
}
