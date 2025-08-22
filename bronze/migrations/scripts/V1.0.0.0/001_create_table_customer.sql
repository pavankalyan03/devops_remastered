USE {{ database }};
USE SCHEMA {{ schema }};

CREATE TABLE IF NOT EXISTS {{ database }}.{{ schema }}.{{ customer_table }} (
    id INT PRIMARY KEY,
    name STRING NOT NULL
);