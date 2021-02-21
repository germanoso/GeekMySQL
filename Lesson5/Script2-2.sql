-- Тема Агрегация, задание 2
-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года 
-- Используйте таблицу профилей БД ВК

SELECT * FROM profiles;
SELECT COUNT(*), DAYNAME(CONCAT(YEAR(CURDATE()), '-', SUBSTRING(birthday, 6, 5))) AS d_week FROM profiles GROUP BY d_week;