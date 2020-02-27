USE eventuate;

CREATE TABLE tb_source (
	id INT NOT NULL PRIMARY KEY,
	create_time TIMESTAMP NOT NULL,
  col1 varchar(20),
  col2 varchar(20),
  col3 varchar(20),
  col4 varchar(20)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
