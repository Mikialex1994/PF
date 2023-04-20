package com.Main.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Main.entity.Student;

public interface StudentDao extends JpaRepository<Student, Long> {

	Student getByEmailAndPassword(String email, String password);

}
