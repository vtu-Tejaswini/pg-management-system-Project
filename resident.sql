create database if not exists pg_management_system;
use pg_management_system;
CREATE TABLE resident (
    res_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    p_no VARCHAR(15) UNIQUE,
    email VARCHAR(50),
    address VARCHAR(100),
    room_id INT,
    join_date DATE,
    checkout_date DATE,
    FOREIGN KEY (room_id) REFERENCES room(room_id)
);
INSERT INTO resident(res_id, name, p_no, email, address, room_id, join_date, checkout_date)
VALUES (100,'Shobha', '9898989898', 'shobha1234@gmail.com', 
'P-101, Junglighat, Andaman and Nicobar Island, India', 
1, '2025-10-20', '2026-05-20');

