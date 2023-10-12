CREATE TABLE products
(
    product_id      BINARY(16)      PRIMARY KEY,
    product_name    VARCHAR(20)     NOT NULL,
    product_price   bigint          NOT NULL,
    product_stock   int             NOT NULL,
    product_info    VARCHAR(50)     NOT NULL,
    product_status  VARCHAR(50)     NOT NULL,
    created_at      datetime(6)     NOT NULL,
    updated_at      datetime(6)     DEFAULT NULL
);