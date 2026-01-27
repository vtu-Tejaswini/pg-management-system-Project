use pg_management_system;
CREATE TABLE staff(
  staff_id INT PRIMARY KEY,
  s_name VARCHAR(50),
  role VARCHAR(30) ,
  s_phone VARCHAR(15),
  salary DECIMAL(8,2)
  );
  
INSERT INTO staff
VALUES (1, 'riya', 'warden', 9933234567, 15000);


