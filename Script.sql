USE vk;

ALTER TABLE users ADD username VARCHAR(30) NOT NULL COMMENT "Имя пользователя";

SHOW TABLES;

SELECT * FROM users LIMIT 10;
DESC users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users SET username = LOWER(last_name);

DESC profiles;
SELECT * FROM profiles LIMIT 10;
ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F');

DESC messages;
SELECT * FROM messages LIMIT 10;
-- Решил вопрос пустой базы - загрузил только media на генерацию, получил файл и выполнил его. База заполнилась.
DESC media;
SELECT * FROM media LIMIT 10;

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png'), ('jpg');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
	'http://dropbox.net/vk/',
	filename,
	'.',
	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

DESC friendship;
SELECT * FROM friendship;
UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3);
 
DESC communities;
SELECT * FROM communities;

SELECT * FROM communities_users;
UPDATE communities_users SET
  user_id = FLOOR(1 + RAND() * 100),
  community_id = FLOOR(1 + RAND() * 40);
