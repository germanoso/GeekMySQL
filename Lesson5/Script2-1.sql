-- Тема Агрегация, задание 1
-- Подсчитайте средний возраст пользователей в таблице users
-- Используйте таблицу профилей БД ВК

SELECT * FROM profiles;
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) FROM profiles;