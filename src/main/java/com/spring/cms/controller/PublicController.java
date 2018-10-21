package com.spring.cms.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.spring.cms.model.GenericPageModel;
import com.spring.cms.service.ConnectionTestService;

@Controller
public class PublicController {
	
	@Autowired
	ConnectionTestService connectionTestService;

	@GetMapping("/home")
	public String homePage(Map<String, Object> model) {
		GenericPageModel pageModel = new GenericPageModel();
		
		pageModel.setCommon1("common1");
		pageModel.setCommon2("common2");
		pageModel.setCommon3("common3");
		pageModel.setCommon4("common4");
		pageModel.setCommon5("common5");
		
		pageModel.setParam1("param1");
		pageModel.setParam2("param2");
		pageModel.setParam3("param3");
		pageModel.setParam4("param4");
		pageModel.setParam5("param5");
		
		connectionTestService.getTestContent();
		
		model.put("pageModel", pageModel);
		return "public/homepage";
	}
}
