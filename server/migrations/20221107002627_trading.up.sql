-- Add up migration script here

-- Add migration script here

CREATE TABLE IF NOT EXISTS trade_jobs
(
    id int AUTO_INCREMENT,
    bs tinyint NOT NULL,
    exchange varchar(10) NOT NULL,
    currency varchar(10) NOT NULL,
    order_id int,
    amount int NOT NULL,
    status tinyint NOT NULL,
    create_at datetime NOT NULL,
    update_at datetime NOT NULL,
    trade_at datetime NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS hoge(
    id int,
    name varchar(255)
);