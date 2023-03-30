CREATE TABLE hello (
id INTEGER NOT NULL UNIQUE AUTO_INCREMENT,
url VARCHAR(255) NOT NULL,
comment VARCHAR(255) NULL,
PRIMARY KEY (id)
);

INSERT INTO hello (url, comment) VALUES (
"https://github.com/fastik3/mysql_hw",
"ДЗ №1"
);

SELECT * FROM hello;