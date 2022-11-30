package com.example.appointment_system.respository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.appointment_system.entity.Hospital;

@Repository
public interface HospitalDao extends JpaRepository<Hospital, String> {

}
