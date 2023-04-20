package com.Main.service;

import java.util.List;

import com.Main.entity.Student;

public interface StudentService {

	void register(Student student);

	List<Student> getAll(Student student);

	Student getOne(String email, String password);

	Student list(Long id);

	Student editAll(Student student);

	void deleteOne(Long id);

}
