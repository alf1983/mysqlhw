use shop;
-- Упражнение 1
	-- Добавляем данные в таблицу orders
	INSERT INTO orders (user_id)
	VALUES
	(1),
	(5),
	(5),
	(1),
	(3);
	-- Сложный запрос
	SELECT id, name
		FROM users WHERE id IN
			(
				SELECT user_id FROM orders GROUP BY user_id HAVING COUNT(user_id) > 0
			);

-- Упражнение 2
	SELECT name AS item_name,
	(SELECT name FROM catalogs WHERE id = catalog_id) AS catalog_name
	FROM products;

-- Упражнение 3
	-- Создание таблиц
		CREATE TABLE flights (
				id SERIAL PRIMARY KEY,
				from_f VARCHAR(255),
				to_f VARCHAR(255)
			);
		CREATE TABLE cities (
				label VARCHAR(255),
				name VARCHAR(255)
			);
	-- Заполнение таблиц данными
		INSERT INTO flights (from_f, to_f)
			VALUES
				('moscow', 'omsk'),
				('novgorod', 'kazan'),
				('irkutsk', 'moscow'),
				('omsk', 'irkutsk'),
				('moskow', 'kazan');
		INSERT INTO cities (label, name)
			VALUES
				('moscow', 'Москва'),
				('novgorod', 'Новгород'),
				('irkutsk', 'Иркутск'),
				('omsk', 'Омск'),
				('kazan', 'Казань');
	-- Сложный запрос
		SELECT
		(SELECT name FROM cities WHERE label = from_f) AS departure,
		(SELECT name FROM cities WHERE label = to_f) AS destination
		FROM flights
