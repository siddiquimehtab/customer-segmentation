CREATE DATABASE IF NOT EXISTS rfm_analysis;
USE rfm_analysis;
CREATE TABLE customer_segments (
    CustomerID INT PRIMARY KEY,
    Recency INT NOT NULL,
    Frequency INT NOT NULL,
    Monetary FLOAT NOT NULL,
    Cluster INT NOT NULL
);