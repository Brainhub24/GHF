CREATE TABLE followers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    fullname VARCHAR(255),
    slogan TEXT,
    origin VARCHAR(255),
    avatar_base64 TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
