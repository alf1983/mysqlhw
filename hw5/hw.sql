-- Упражнение 1-1

	-- "обнулить" даннуе
	UPDATE users
		SET
			created_at = NULL,
			updated_at = NULL;
	-- Заполнение дат создания и изменения сегодняшней  
	UPDATE users
		SET
			created_at = NOW(),
			updated_at = NOW();
	SELECT created_at, updated_at FROM users;

-- Упражнение 1-2
	ALTER TABLE users MODIFY COLUMN created_at VARCHAR(255);
	ALTER TABLE users MODIFY COLUMN updated_at VARCHAR(255);
	DESCRIBE TABLE users;
	
	ALTER TABLE users MODIFY COLUMN created_at DATETIME;
	ALTER TABLE users MODIFY COLUMN updated_at DATETIME;
	DESCRIBE TABLE users;
-- Упражнение 1-3
	-- Добавление данных для выполнения упражнения
	INSERT INTO storehouses_products (id, storehouse_id, product_id, value)
		VALUES
			('1', '1', '1', '0'),
			('2', '2', '2', '2207'),
			('3', '3', '3', '2413'),
			('4', '4', '4', '0'),
			('5', '5', '5', '141'),
			('6', '6', '6', '1727'),
			('7', '7', '7', '972'),
			('8', '8', '8', '0');
	SELECT value FROM storehouses_products
		ORDER BY value = 0 , value ASC;
-- Упражнение 1-4
	-- Числовой способ
	SELECT * FROM users WHERE MONTH(birthday_at) = 5 OR MONTH(birthday_at) = 8;
	-- "Словарный"
	SELECT name, birthday_at FROM users WHERE MONTHNAME(CONCAT(birthday_at)) IN ('may', 'august');
-- Упражнение 1-5
	SELECT * FROM catalogs WHERE id IN (5, 1, 2)
		ORDER BY CASE
		 WHEN id = 5 THEN 1
		 WHEN id = 1 THEN 2
		 WHEN id = 2 THEN 3
		END;
-- Упражнение 2-1
	SELECT ROUND(AVG(TIMESTAMPDIFF (YEAR, birthday_at, CURDATE())), 2) AS average_age FROM users;
-- Упражнение 2-2
	SELECT DAYNAME(CONCAT(YEAR(NOW()), "-", MONTH(birthday_at), "-", DAY(birthday_at))) AS day_of_week,COUNT(*) AS count
	FROM users GROUP BY day_of_week;
-- Упражнение 2-3
	-- Создаём таблицу
	CREATE TABLE tbl (
		id SERIAL NOT NULL,
		value INT DEFAULT NULL
	);
	INSERT INTO tbl (value)
		VALUES
			(ROUND(RAND()*(30))),
			(ROUND(RAND()*(30))),
			(ROUND(RAND()*(30))),
			(ROUND(RAND()*(30))),
			(ROUND(RAND()*(30)));
	SELECT value FROM tbl;
	-- Вот! Зачем нужны были логорифмы в школе (честно: гуглил)
	SELECT ROUND(EXP(SUM(LN(value)))) as product FROM tbl;

