CREATE DATABASE IF NOT EXISTS temp;
CREATE TABLE IF NOT EXISTS temp.temp (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    temp DOUBLE
);
