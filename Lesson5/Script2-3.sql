-- Тема Агрегация, задание 3
-- (по желанию) Подсчитайте произведение чисел в столбце таблицы

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
	id SERIAL PRIMARY KEY,
	item_name VARCHAR(255),
	count_item INT	
);
INSERT INTO
	catalogs (item_name, count_item)
VALUES
	('Процессоры', 2),
	('Материнские платы', 3),
	('Видеокарты', 1),
	('Жесткие диски', 4),
	('Оперативная память', 5),
	('Мониторы', 2);

SELECT * FROM catalogs;

SELECT EXP(SUM(LOG(count_item))) FROM catalogs;