CREATE TABLE IF NOT EXISTS orders (
  id SERIAL PRIMARY KEY,
  orderId VARCHAR(50),
  amount INTEGER,
  accountNumber VARCHAR(50),
  accountName VARCHAR(200),
  bankId VARCHAR(20),
  message VARCHAR(255),
  qrPayload TEXT,
  status VARCHAR(20) DEFAULT 'pending',
  createdAt TIMESTAMP DEFAULT NOW()
);
