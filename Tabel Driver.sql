CREATE TABLE drivers (
 id BIGINT AUTO_INCREMENT PRIMARY KEY,
 user_id BIGINT,
 vehicle_type VARCHAR(50),
 license_number VARCHAR(100),
 plate_number VARCHAR(20),
 rating DECIMAL(3,2),
 status VARCHAR(20),
 online_status BOOLEAN DEFAULT 0,
 created_at TIMESTAMP NULL,
 updated_at TIMESTAMP NULL,
 FOREIGN KEY (user_id) REFERENCES users(id)
);
