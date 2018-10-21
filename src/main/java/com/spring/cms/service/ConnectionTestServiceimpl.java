package com.spring.cms.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.cms.repository.ConnectionTestRepository;

@Service
public class ConnectionTestServiceimpl implements ConnectionTestService {

	@Autowired
	private ConnectionTestRepository connectionTestRepository;
	
	@Override
	public void getTestContent() {
		List<String> dbResponse = connectionTestRepository.getTestContent();
		System.out.println(dbResponse);
	}

}
