package com.Main.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.Main.entity.Student;
import com.Main.service.StudentService;

@Controller
public class StudentController {

	@Autowired
	private StudentService service;

	@GetMapping("/")
	public String home() {
		return "signup";
	}

	@PostMapping("/register")
	public String post(@ModelAttribute Student student) {

		service.register(student);
		return "signin";

	}

	@GetMapping("/showAll")
	public String seeAll(@ModelAttribute Student student, Model model) {

		List<Student> list = new ArrayList<>();
		list = service.getAll(student);
		model.addAttribute("list", list);
		return "show";
	}

	@GetMapping("/logIn")
	public String logCheck() {
		return "signin";

	}

	@PostMapping("/logs")
	public String log(@RequestParam String email, @RequestParam String password, Model model) {

		Student student = service.getOne(email, password);
		model.addAttribute("emp", student);
		return "logShow";
	}

	@GetMapping("/edits")
	public String edit(@RequestParam Long id, Model model) {

		Student student = service.list(id);

		model.addAttribute("list", student);

		return "edit";
	}

	@PostMapping("/edited")
	public String editIt(@ModelAttribute Student student) {

		student = service.editAll(student);
		
		return "redirect:showAll";
		
		
	}

	@GetMapping("/del")
	public String delete(@RequestParam Long id) {
		
		 service.deleteOne(id);
		 
		return "redirect:showAll";
		
		
	}
	
	
}
