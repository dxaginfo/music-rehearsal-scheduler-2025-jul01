CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password_hash VARCHAR(255),
  google_id VARCHAR(100),
  role VARCHAR(32) NOT NULL,
  created_at TIMESTAMP DEFAULT NOW()
);
