create database if not exists pg_management_system;
use pg_management_system;
CREATE TABLE payment (
    pay_id INT PRIMARY KEY auto_increment,
    res_id INT,
    month VARCHAR(15),
    amount DECIMAL(8,2),
    pay_date DATE,
    status VARCHAR(10) CHECK (status IN ('paid','unpaid')),
    FOREIGN KEY (res_id) REFERENCES resident(res_id)
);
INSERT INTO payment (res_id, month, amount, pay_date, status)
VALUES (100, 'January', 8500.00, '2026-01-15', 'paid');
