CREATE TABLE  IF NOT EXISTS `appointment_info` (
  `id` int NOT NULL,
  `hospital_id` varchar(45) NOT NULL,
  `doctor_id` varchar(45) NOT NULL,
  `appointment_time` varchar(45) NOT NULL,
  `register` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
  );
  
   CREATE TABLE  IF NOT EXISTS `doctor_info` (
  `doctor_id` varchar(45) NOT NULL,
  `doctor_name` varchar(45) DEFAULT NULL,
  `doctor_department` varchar(45) DEFAULT NULL,
  `hospital_id` varchar(45) DEFAULT NULL,
  `appointment_time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`doctor_id`)
  );
  
   CREATE TABLE  IF NOT EXISTS `hospital_info` (
  `hospital_id` varchar(45) NOT NULL,
  `hospital_name` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `district` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  PRIMARY KEY (`hospital_id`)
  );
  
   CREATE TABLE  IF NOT EXISTS `patient_info` (
  `id` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `e-mail` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
  );