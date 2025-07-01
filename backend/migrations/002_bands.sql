CREATE TABLE bands (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  manager_id INT REFERENCES users(id)
);
