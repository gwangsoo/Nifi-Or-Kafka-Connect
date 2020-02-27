USE eventuate;

CREATE TABLE tb_source (
	id INT NOT NULL PRIMARY KEY,
	create_time TIMESTAMP NOT NULL,
  col5 varchar(20),
  col6 varchar(20),
  col7 varchar(20),
  col8 varchar(20)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
