package com.spring.cms.repository;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.spring.cms.entity.ConnectionTestEntity;

public interface ConnectionTestRepository extends CrudRepository<ConnectionTestEntity, Integer> {

	@Query("select c.content from ConnectionTestEntity c")
	public List<String> getTestContent();
}
