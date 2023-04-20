package com.Main.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.Main.dao.StudentDao;
import com.Main.entity.Student;

@Service
@Transactional
public class StudentServiceImp implements StudentService {

	
	@Autowired
	private StudentDao dao;

	@Override
	public void register(Student student) {
		
		dao.save(student);
		
		
	}

	@Override
	public List<Student> getAll(Student student) {
		
		List<Student> list = new ArrayList<>();
		list = dao.findAll();
		
		return list;
	}

	@Override
	public Student getOne(String email, String password) {
		
		Student student = dao.getByEmailAndPassword(email,password);
		if(student !=null) {
			return student;
		}
		return null;
	}

	@Override
	public Student list(Long id) {
		
	Optional<Student> student = dao.findById(id);
	if(student.isPresent()) {
		Student stu = student.get();
		return stu;
	}
		
		
		return null;
	}

	@Override
	public Student editAll(Student student) {
		
		student = dao.save(student);
		
		return student;
	}

	@Override
	public void deleteOne(Long id) {
		
		
		dao.deleteById(id);
		
		
		
	}
	
	
}
