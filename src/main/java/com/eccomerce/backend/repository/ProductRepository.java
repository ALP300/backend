package com.eccomerce.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eccomerce.backend.model.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
