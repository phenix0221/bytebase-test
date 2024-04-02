CREATE TABLE timecards (
  `timecard_id` INT AUTO_INCREMENT PRIMARY KEY,
  `emp_no` INT NOT NULL,
  `date` DATE NOT NULL,
  `start_time` TIME NOT NULL,
  `end_time` TIME NOT NULL,
  `hours_worked` DECIMAL(5, 2) NOT NULL
);
