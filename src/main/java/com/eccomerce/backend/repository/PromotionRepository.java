package com.eccomerce.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.eccomerce.backend.model.Promotion;

public interface PromotionRepository extends JpaRepository<Promotion, Long> {

}
