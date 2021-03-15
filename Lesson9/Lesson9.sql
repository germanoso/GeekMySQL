-- 1.	В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- 		Переместите запись id = 1 из таблицы shop.users в таблицу sample.users.
-- 		Используйте транзакции.

START TRANSACTION;
  INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
  DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2.	Создайте представление, которое выводит название name товарной позиции из таблицы products
-- 		 и соответствующее название каталога name из таблицы catalogs.

CREATE OR REPLACE VIEW products_catalogs AS
SELECT
  p.name AS product,
  c.name AS catalog
FROM
  products AS p
JOIN
  catalogs AS c
ON
  p.catalog_id = c.id;
  
-- 3.Пусть имеется таблица с календарным полем created_at.
-- В ней размещены разреженые календарные записи за август 2018 года '2018-08-01', '2018-08-04', 
-- '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.
 
-- Честно переписал код из вашего решения. Сам не смог (((
 
CREATE TABLE IF NOT EXISTS posts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  created_at DATE NOT NULL
);

INSERT INTO posts VALUES
(NULL, 'первая запись', '2018-08-01'),
(NULL, 'вторая запись', '2018-08-04'),
(NULL, 'третья запись', '2018-08-16'),
(NULL, 'четвертая запись', '2018-08-17');

CREATE TEMPORARY TABLE last_days (
  day INT
);

INSERT INTO last_days VALUES
(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10),
(11), (12), (13), (14), (15), (16), (17), (18), (19), (20),
(21), (22), (23), (24), (25), (26), (27), (28), (29), (30);

SELECT
  DATE(DATE('2018-08-31') - INTERVAL l.day DAY) AS day,
  NOT ISNULL(p.name) AS order_exist
FROM
  last_days AS l
LEFT JOIN
  posts AS p
ON
  DATE(DATE('2018-08-31') - INTERVAL l.day DAY) = p.created_at
ORDER BY
  day;
  
-- Практическое задание по теме “Администрирование MySQL”
-- (эта тема изучается по вашему желанию)
-- ОЗНАКОМИЛСЯ
-----------------------------------------------------------------------

 -- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1.	Создайте хранимую функцию hello(), которая будет возвращать приветствие,
-- 		в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна
-- 		возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать
-- 		фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TINYTEXT NO SQL
BEGIN
  DECLARE hour INT;
  SET hour = HOUR(NOW());
  CASE
    WHEN hour BETWEEN 0 AND 5 THEN
      RETURN "Доброй ночи";
    WHEN hour BETWEEN 6 AND 11 THEN
      RETURN "Доброе утро";
    WHEN hour BETWEEN 12 AND 17 THEN
      RETURN "Добрый день";
    WHEN hour BETWEEN 18 AND 23 THEN
      RETURN "Добрый вечер";
  END CASE;
END//

DELIMITER ;
SELECT NOW(), hello ();

-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
--    Допустимо присутствие обоих полей или одного из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
--    Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
--    При попытке присвоить полям NULL-значение необходимо отменить операцию.

-- Эту задачу тоже сам не осилил.

DELIMITER //

CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  (NULL, NULL, 9360.00, 2)//

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('ASUS PRIME Z370-P', 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2)//

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  (NULL, 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2)//

CREATE TRIGGER validate_name_description_update BEFORE UPDATE ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//
DELIMITER ;