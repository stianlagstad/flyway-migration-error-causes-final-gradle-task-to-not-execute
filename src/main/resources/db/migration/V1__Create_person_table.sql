CREATE TABLE person (
  id    BIGSERIAL PRIMARY KEY,
  name  VARCHAR(70) NOT NULL
);

INSERT INTO person (id, name) VALUES (1, 'Test Testson', 42);