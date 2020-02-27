USE eventuate;

CREATE TABLE tb_source (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  col1 varchar(20),
  col2 varchar(20),
  col3 varchar(20),
  col4 varchar(20),
  col5 varchar(20),
  col6 varchar(20),
  col7 varchar(20),
  col8 varchar(20)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
