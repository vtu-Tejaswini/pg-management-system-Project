use pg_management_system;
CREATE TABLE complaint (
    comp_id INT PRIMARY KEY,
    res_id INT FOREIGN KEY,
    comp_text VARCHAR(500),
    comp_date DATE,
    c_status VARCHAR(15)
        CHECK (c_status IN ('pending', 'resolved'))
);

INSERT INTO complaint values(1,1, 'water leakage in the kitchen',DATE '2026-01-02','pending'); 