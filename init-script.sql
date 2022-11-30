CREATE TABLE random_bs
(
    id SERIAL PRIMARY KEY,
    bs1 INT(2) NOT NULL,
    bs2 INT(4) NOT NULL
)

INSERT INTO random_bs(bs1, bs2) VALUES(2, 3);