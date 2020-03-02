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

/*
CREATE PROCEDURE DummyInsert()
BEGIN
	DECLARE i INT DEFAULT 1;

	WHILE i <= 100 DO

		INSERT INTO tb_source (col1,col2,col3,col4,col5,col6,col7,col8) VALUES ('a','b','c','d','e','f','g','h');
		SET i = i + 1;
	
	END WHILE;
END;
*/
