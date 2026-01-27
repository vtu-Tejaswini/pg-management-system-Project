create database if not exists pg_management_system;
use pg_management_system;
CREATE TABLE room (
    room_id INT PRIMARY KEY auto_increment,
    room_no INT UNIQUE NOT NULL,
    floor INT,
    capacity INT CHECK (capacity > 0),
    rent DECIMAL(8,2)
);
insert into room(room_no, floor, capacity, rent) values(001, 0, 3, 8000);


