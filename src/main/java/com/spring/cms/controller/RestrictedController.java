package com.spring.cms.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.cms.annotation.CheckAuthorized;

@Controller
@CheckAuthorized
@RequestMapping(value = "/authorizedUser")
public class RestrictedController {

	@GetMapping("/adminPanel")
	public String adminPanel(HttpServletRequest request, Model model) {
		return "admin/general/adminDashboard";
	}
}
