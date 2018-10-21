package com.spring.cms.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/admin")
public class AdminController {

	@GetMapping("/home")
	public String adminPage(Map<String, Object> model) {
		model.put("obj", "admin");
		return "admin/adminpage";
	}
	
	@GetMapping("/login")
	public String login() {
		return "admin/general/login";
	}
	
	@GetMapping("/adminSidebar")
	public String adminSidebar() {
		return "admin/general/adminSidebar";
	}
}
