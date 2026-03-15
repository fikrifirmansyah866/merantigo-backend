CREATE TABLE users (
 id BIGINT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100),
 phone VARCHAR(20) UNIQUE,
 email VARCHAR(100),
 password VARCHAR(255),
 role ENUM('customer','driver','admin') DEFAULT 'customer',
 photo VARCHAR(255),
 status VARCHAR(20) DEFAULT 'active',
 created_at TIMESTAMP NULL,
 updated_at TIMESTAMP NULL
);
