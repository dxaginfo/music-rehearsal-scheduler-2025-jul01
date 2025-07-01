CREATE TABLE rehearsals (
  id SERIAL PRIMARY KEY,
  band_id INT REFERENCES bands(id),
  scheduled_for TIMESTAMP NOT NULL,
  location VARCHAR(255),
  created_by INT REFERENCES users(id),
  created_at TIMESTAMP DEFAULT NOW(),
  status VARCHAR(50)
);
