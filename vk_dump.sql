#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Temporibus ut aut deserunt et culpa natus vel voluptatum.', '2016-07-10 05:22:56', '2013-02-20 23:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Totam sit cum enim nostrum explicabo quasi.', '1995-04-27 23:33:11', '2020-08-23 18:12:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Omnis dolorem sed eum nostrum qui voluptas ex.', '2002-01-12 02:01:17', '2016-02-03 19:40:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Libero assumenda accusamus sunt vero.', '1990-04-14 13:21:37', '2011-11-01 00:46:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Recusandae enim aut laudantium tempore quis ullam praesentium.', '1950-07-10 19:25:25', '2018-06-27 06:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Voluptatibus id ab accusamus consequatur.', '1972-01-14 08:21:44', '2020-09-18 14:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Vel ut quia qui.', '1975-06-09 08:06:48', '2020-11-07 08:42:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Laborum veniam eveniet molestiae sed qui tempora.', '1942-08-15 02:30:51', '2019-07-23 13:56:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Voluptatum in alias voluptatum in.', '1992-04-09 00:54:15', '2020-03-09 01:15:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Autem aut odio et atque velit modi.', '1987-07-12 21:59:10', '2021-01-08 13:03:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Inventore consectetur nobis ut voluptatem vel est.', '1948-05-25 20:17:04', '2016-10-04 10:00:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Quo aspernatur exercitationem beatae illo.', '2019-05-01 12:16:11', '2014-05-22 02:14:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Quis occaecati ut autem sint voluptatem voluptate.', '2004-02-12 14:50:25', '2020-06-17 18:44:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Voluptatem sed eos sint architecto ea.', '1976-04-30 23:21:20', '2017-02-15 23:32:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Sit cumque soluta aliquid est numquam minima ducimus.', '1968-02-09 23:23:15', '2015-11-13 16:27:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Maiores rem cum non voluptatem et rem optio.', '1978-01-04 20:17:50', '2015-08-03 02:16:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Dolor aut est nisi qui ea corporis sapiente provident.', '1986-09-22 12:58:47', '2018-02-18 11:46:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Accusamus beatae beatae mollitia eveniet repudiandae sed non officiis.', '1958-09-29 00:35:23', '2011-05-11 10:27:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Qui beatae sunt aut sit odit rerum.', '2009-09-21 07:59:31', '2020-07-12 15:36:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Hic magni tenetur dolorem corporis tempora.', '1982-04-03 07:34:27', '2014-03-10 19:22:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Saepe dolore quod ut ducimus quas.', '1921-03-08 06:49:42', '2011-03-12 18:23:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Illo aliquid et adipisci.', '1977-08-04 18:30:23', '2020-06-29 02:46:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Qui ipsa amet recusandae aliquid quos dolore vitae.', '1975-06-08 01:51:37', '2014-08-10 01:21:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Tenetur similique aliquid molestiae et quia et assumenda.', '1984-03-17 18:55:53', '2013-10-30 14:40:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Saepe doloribus consequatur placeat enim recusandae ipsum in est.', '1967-05-09 03:33:48', '2015-08-22 00:54:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Qui qui possimus et in soluta vel.', '1986-01-27 04:09:05', '2019-01-27 14:25:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Possimus expedita accusamus dolorum impedit tenetur dolores.', '2014-10-21 02:43:10', '2015-10-30 08:29:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'At impedit asperiores in cum.', '1989-04-16 11:32:22', '2020-04-08 23:44:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Officiis ut vitae est eligendi.', '1955-05-30 16:38:48', '2020-04-09 13:09:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Ut id aut porro cumque.', '1949-11-29 21:00:51', '2015-06-30 02:36:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Magni magnam et voluptas culpa repellendus quae.', '2020-01-21 05:57:10', '2016-07-06 03:37:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Autem est sed aliquam.', '1980-06-01 16:53:20', '2015-03-06 17:26:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Aut doloremque quis dolorum id totam et voluptas.', '1994-04-01 17:38:46', '2013-09-05 03:59:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Voluptatum ut exercitationem sapiente pariatur voluptatem hic.', '1972-01-01 05:07:01', '2019-12-26 00:18:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Nihil quam ex commodi.', '1990-04-27 17:09:27', '2016-01-29 15:19:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Sed velit consequuntur explicabo aspernatur voluptates.', '1972-11-26 10:20:45', '2011-09-10 12:15:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Rerum officia accusamus rerum ut aut.', '2009-02-02 14:26:14', '2015-02-17 06:12:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Sunt animi esse ipsam dolorem.', '1932-12-15 10:32:30', '2016-01-19 23:01:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Porro maxime quia hic doloremque perferendis.', '2005-08-28 01:54:41', '2015-12-16 07:57:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Voluptatibus ut sed reprehenderit nemo.', '1978-06-03 21:46:16', '2013-03-15 10:37:53');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 4, '1942-07-26 00:21:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 6, '1983-11-03 16:04:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 8, '1958-07-03 01:19:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 4, '1974-10-01 10:52:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 8, '1979-10-01 13:35:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 9, '2010-11-13 22:35:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 0, '1982-04-03 22:25:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 1, '2007-05-21 12:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 5, '1924-03-06 17:18:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 5, '1972-06-22 16:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 6, '1977-08-25 01:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 7, '1985-01-20 04:06:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 7, '1965-09-02 17:18:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 8, '2007-08-21 08:08:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 9, '2005-12-03 23:43:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 5, '1974-07-21 12:53:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 8, '1953-08-01 12:13:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 9, '1949-11-11 03:31:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 0, '1968-04-02 07:26:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 5, '1960-08-01 08:27:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 8, '1980-02-06 12:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 0, '2007-02-13 00:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 2, '1969-05-22 14:08:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 3, '1935-06-18 14:01:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 0, '1981-03-18 07:36:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 1, '1966-06-15 19:45:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 7, '1972-02-09 14:18:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 0, '1974-02-19 10:23:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 2, '1965-09-27 09:37:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 8, '1944-08-12 20:31:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 6, '1979-09-06 18:16:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 7, '1989-06-03 19:14:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 1, '1939-06-29 04:14:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 6, '1981-07-17 06:01:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 9, '2011-09-22 22:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 0, '1994-06-15 22:13:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 4, '1966-04-29 10:51:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 5, '1921-07-06 04:12:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 1, '1982-04-02 20:18:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 6, '1976-08-15 11:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 7, '1973-11-24 23:12:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 1, '1952-07-07 11:28:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 3, '2002-06-28 04:26:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 7, '1996-09-18 05:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 1, '1990-04-05 15:36:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 3, '1976-05-12 05:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 9, '1963-06-08 04:53:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 1, '1966-05-04 03:29:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 3, '1926-10-21 13:49:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 0, '1942-04-30 12:35:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 3, '2015-11-19 19:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 5, '2003-11-26 19:15:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 3, '1933-09-08 11:16:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 5, '1956-11-12 19:58:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 8, '2019-01-17 10:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 0, '2003-07-19 10:58:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 1, '1993-10-25 20:01:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 9, '1978-04-12 04:45:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 0, '2013-03-04 01:39:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 6, '1964-07-12 05:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 1, '1926-03-25 08:34:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 9, '1950-07-25 10:10:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 0, '1977-11-13 19:37:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 9, '1957-06-15 17:36:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 7, '1976-12-12 15:09:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 8, '2003-03-29 03:02:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 3, '1956-05-30 23:03:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 6, '1984-08-03 20:16:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 5, '1932-10-08 12:49:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 8, '1939-09-21 02:28:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 4, '1960-01-05 05:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 9, '1925-06-07 01:38:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 2, '1967-11-30 21:30:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 3, '1987-04-30 20:17:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 5, '1970-08-13 06:17:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 5, '1969-10-04 05:25:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 9, '1947-12-20 07:02:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 2, '1961-03-07 06:44:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 8, '1966-12-03 09:07:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 1, '1964-12-26 01:54:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 4, '1961-01-02 01:13:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 5, '1982-12-28 17:59:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 6, '2012-12-03 01:14:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 3, '1976-04-23 04:22:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 9, '1955-07-28 21:18:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 4, '1961-02-20 17:55:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 9, '1959-07-29 15:03:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 4, '1953-07-27 08:46:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 7, '1932-10-19 17:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 1, '1994-12-26 07:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 4, '1995-06-06 15:18:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 8, '1944-05-05 19:03:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 6, '1934-10-06 20:11:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 7, '2018-12-14 02:04:12');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 3, 2, '2014-12-07 08:33:44', '2019-07-11 10:57:58', '2018-04-18 03:28:22', '2018-02-28 01:58:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 4, 7, '2014-12-04 01:02:42', '2013-02-20 16:03:10', '2015-03-09 02:20:56', '2017-11-16 07:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 5, 2, '2015-12-18 00:16:57', '2018-12-26 14:00:23', '2019-09-15 05:43:02', '2016-03-13 07:54:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 6, 3, '2019-03-25 09:53:53', '2012-06-19 01:28:32', '2019-12-11 01:41:10', '2012-06-28 18:24:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 8, 5, '2012-05-12 13:38:27', '2018-06-25 17:11:18', '2015-01-08 18:29:31', '2015-08-22 13:48:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 9, 8, '2020-03-07 11:07:27', '2019-11-17 13:40:41', '2021-01-16 17:56:50', '2012-07-31 05:47:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2017-10-27 03:35:06', '2013-01-15 17:04:36', '2017-04-09 15:06:03', '2018-05-18 04:52:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 2, 3, '2019-03-05 12:36:01', '2014-08-13 16:43:11', '2019-11-16 02:10:54', '2017-01-03 21:04:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 3, 6, '2019-04-20 21:30:09', '2019-03-28 19:11:11', '2018-02-03 11:18:04', '2014-11-07 05:51:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 5, 8, '2018-06-03 19:22:54', '2018-04-16 00:41:25', '2015-09-21 14:39:15', '2011-07-27 04:38:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 6, 7, '2019-01-28 17:06:05', '2020-07-28 08:38:49', '2012-10-02 04:32:11', '2013-11-08 18:43:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 9, 4, '2016-01-30 21:16:37', '2017-06-25 06:08:14', '2012-02-24 23:22:22', '2014-11-03 10:08:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 0, 7, '2019-09-08 23:44:53', '2012-09-08 15:50:10', '2018-04-24 06:13:45', '2015-06-19 04:36:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 1, 5, '2017-01-28 23:38:47', '2013-02-10 12:03:40', '2011-08-26 04:24:44', '2017-01-17 15:24:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 7, '2011-11-22 08:21:22', '2013-07-11 16:50:46', '2020-08-05 12:38:14', '2019-04-21 08:17:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 3, 9, '2020-03-24 09:17:11', '2019-04-01 17:10:57', '2017-04-21 16:03:59', '2019-06-16 16:27:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 5, 7, '2015-12-29 04:26:07', '2019-06-09 02:59:16', '2017-07-28 22:35:17', '2015-10-21 04:12:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 6, 1, '2012-02-14 22:30:00', '2013-11-10 22:45:34', '2013-10-22 21:26:28', '2015-06-19 23:21:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 7, 1, '2019-06-04 13:48:57', '2018-12-25 11:53:29', '2011-10-21 22:07:33', '2014-05-26 08:52:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 8, 9, '2021-01-13 23:41:59', '2019-12-21 18:19:11', '2012-08-14 01:25:46', '2020-05-28 08:48:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 9, 7, '2020-06-20 20:56:40', '2016-10-20 16:01:34', '2017-01-21 04:26:09', '2020-02-01 04:49:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 0, 6, '2019-11-17 19:14:35', '2020-08-28 11:59:57', '2017-03-07 12:42:10', '2019-12-29 05:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 1, 0, '2019-05-20 07:46:37', '2011-05-15 14:28:07', '2011-08-10 18:16:49', '2014-01-23 11:28:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 2, 0, '2011-10-16 09:48:57', '2020-05-30 04:05:48', '2019-02-26 17:08:02', '2017-07-22 21:31:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 4, 3, '2014-09-03 06:40:59', '2018-09-12 09:06:26', '2020-03-19 00:57:15', '2020-01-10 16:18:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 5, 3, '2015-05-09 13:19:41', '2018-01-29 01:04:32', '2013-12-08 22:49:23', '2018-04-07 22:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 6, 0, '2016-08-10 06:20:30', '2014-03-24 11:22:03', '2015-12-21 03:22:44', '2018-12-01 07:54:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 8, 7, '2018-09-22 13:56:59', '2015-12-22 12:12:13', '2012-06-24 06:52:35', '2012-08-06 07:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 9, 3, '2012-02-02 06:39:04', '2019-03-13 13:27:50', '2020-11-07 19:28:59', '2019-01-15 15:12:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 0, 3, '2015-10-07 17:07:17', '2012-05-12 06:41:21', '2020-12-04 13:57:28', '2014-02-28 19:48:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 1, 1, '2021-01-13 18:47:16', '2011-11-14 00:54:15', '2015-04-24 22:49:27', '2019-10-22 11:23:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 3, 1, '2020-01-31 10:38:33', '2015-02-04 00:54:10', '2012-07-27 15:41:15', '2012-01-07 23:36:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 8, 7, '2020-10-12 18:27:29', '2013-03-27 19:42:34', '2019-11-02 18:05:21', '2012-06-10 09:15:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 9, 6, '2013-05-27 12:01:04', '2013-12-12 10:11:41', '2016-09-12 12:17:37', '2016-04-17 21:28:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 2, 8, '2015-02-01 20:00:26', '2019-01-16 03:01:17', '2012-09-02 01:59:07', '2015-03-24 22:30:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 8, '2015-08-21 04:28:41', '2013-04-10 05:06:23', '2012-06-28 15:16:51', '2013-06-23 23:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 3, '2013-05-08 04:01:00', '2012-07-17 10:01:41', '2017-04-19 18:09:48', '2015-10-06 21:08:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 7, 4, '2013-04-18 01:43:01', '2012-01-09 09:44:14', '2018-09-07 22:25:27', '2012-12-04 12:11:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 0, 0, '2020-05-15 11:47:10', '2020-07-17 14:54:25', '2017-01-02 04:32:14', '2016-04-05 13:23:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 1, 9, '2013-12-26 00:44:29', '2015-03-26 21:59:13', '2014-05-15 05:21:36', '2012-10-05 08:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 2, 1, '2019-06-29 16:08:17', '2011-03-01 04:18:46', '2012-03-27 14:06:58', '2011-06-15 01:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 3, 7, '2015-03-29 04:11:46', '2020-07-12 20:13:24', '2018-01-24 05:40:49', '2012-08-14 12:42:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 4, 5, '2019-11-26 18:23:29', '2020-05-28 12:10:59', '2013-07-07 18:32:19', '2018-04-01 12:42:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2015-08-20 09:35:54', '2012-06-29 04:13:26', '2014-09-25 15:16:07', '2013-10-09 10:08:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 8, 8, '2018-01-24 01:47:58', '2011-06-19 05:06:02', '2011-09-26 13:14:49', '2011-05-25 16:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 9, 8, '2013-06-25 05:09:06', '2011-03-21 14:11:47', '2013-10-11 04:42:11', '2012-10-28 21:30:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 1, 6, '2018-04-08 15:38:07', '2011-03-27 01:12:29', '2020-10-19 17:18:34', '2017-10-16 07:48:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 2, 9, '2015-10-04 06:15:58', '2019-12-09 23:18:59', '2011-12-09 08:32:36', '2016-05-28 12:39:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 3, 2, '2020-12-01 12:17:37', '2020-05-25 11:00:19', '2020-05-27 08:58:11', '2014-01-14 20:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 4, 9, '2015-08-21 22:16:04', '2012-11-12 15:54:34', '2019-08-22 05:21:06', '2014-09-05 06:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 5, 4, '2019-02-18 09:32:34', '2012-07-03 08:41:53', '2020-12-07 13:29:34', '2011-06-21 08:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 6, 1, '2019-08-12 09:12:23', '2011-12-05 15:44:53', '2018-04-06 13:52:58', '2011-09-13 12:17:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 9, '2015-05-27 10:05:59', '2015-05-13 13:49:56', '2013-11-10 06:13:19', '2013-09-28 11:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 8, 4, '2013-05-27 09:59:11', '2015-06-21 02:19:16', '2012-06-23 15:25:30', '2020-02-08 13:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 9, 4, '2011-04-06 04:45:25', '2011-02-24 14:00:55', '2017-07-19 22:37:23', '2021-02-07 20:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 7, '2011-07-19 17:05:59', '2012-09-12 17:51:29', '2018-02-08 13:08:02', '2018-06-24 14:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 4, 4, '2019-09-13 09:52:36', '2020-11-16 09:21:33', '2017-12-10 07:35:47', '2016-04-17 04:43:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 5, 5, '2014-07-20 15:08:07', '2014-08-23 10:15:31', '2019-06-29 04:53:39', '2016-08-13 22:44:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 6, 4, '2018-03-14 16:53:19', '2017-08-13 23:29:30', '2015-11-24 21:11:37', '2015-03-12 13:24:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2016-05-29 04:01:42', '2020-07-17 04:12:26', '2019-01-20 04:56:55', '2019-07-11 13:17:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 0, 1, '2013-01-25 00:24:17', '2016-07-14 06:15:51', '2013-03-04 02:44:11', '2015-11-01 05:06:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 2, 7, '2015-02-17 16:31:22', '2012-03-14 19:05:31', '2012-11-12 04:35:52', '2012-09-08 08:53:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 3, 3, '2021-01-27 02:39:37', '2020-07-26 13:56:46', '2014-01-18 09:03:34', '2021-01-25 04:42:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 5, 8, '2013-04-19 18:25:21', '2012-06-24 06:40:18', '2013-11-17 23:12:29', '2013-04-12 13:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 6, 9, '2020-10-25 10:57:31', '2019-01-18 12:38:47', '2011-08-18 07:04:56', '2020-05-28 11:19:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 8, 5, '2013-07-30 16:28:26', '2013-11-30 17:33:48', '2014-12-17 19:23:22', '2012-08-20 12:06:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 8, '2019-01-24 01:26:00', '2020-04-18 17:41:52', '2013-06-02 10:57:23', '2011-09-22 02:00:51');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repudiandae', '2014-02-06 10:30:20', '2014-04-02 14:31:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'numquam', '2019-10-03 02:08:43', '2015-05-30 15:53:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'qui', '2019-06-09 15:26:39', '2012-01-29 12:35:44');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'opml', '2012-12-21 17:27:40', '2020-07-23 02:03:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'unityweb', '2016-01-27 20:55:39', '2021-01-16 05:35:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'in', '2012-01-27 08:53:59', '2020-12-20 06:01:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'tga', '2020-05-12 10:48:06', '2020-04-07 05:38:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rmp', '2014-05-10 22:09:16', '2020-03-08 00:05:06');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 3, 30, 'Sapiente cumque corrupti saepe quasi. Repudiandae amet provident in molestiae sunt qui. Modi molestiae aut eveniet molestiae et eum. Dolorem aut vitae enim sint adipisci corporis laudantium.', 1, 1, '1934-05-20 15:33:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 44, 67, 'Enim in dolor maiores aspernatur omnis. Possimus ut qui et corporis ut ipsum minima. Modi ut sed amet consequatur eos. Enim sequi molestiae optio id accusantium.', 0, 0, '1975-12-15 23:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 75, 73, 'Voluptatem aut est et ea rerum. Harum odio totam minus delectus. Dolorem sint numquam dolorem enim ab ipsam. Neque est sed enim odit et.', 1, 1, '1999-07-18 18:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 80, 30, 'Repellat et doloribus incidunt ut et dicta recusandae. Laboriosam quia et mollitia aut nam. Maxime distinctio quod et quaerat quam. Repellendus ratione ipsam quae error impedit quia expedita. Repellendus quia voluptas qui aut ut.', 1, 0, '1999-09-16 19:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 30, 60, 'Beatae illo id omnis sed iusto cum. Consectetur nemo possimus neque eum tenetur aut cumque. Odio assumenda autem quasi dolorem maxime facere sunt quaerat.', 0, 0, '1934-04-19 09:32:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 57, 98, 'Deleniti reiciendis vitae aspernatur. Quia minus placeat sunt voluptatem sed. Et repellat et dicta perferendis id consequatur.', 1, 1, '1963-07-21 20:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 92, 14, 'Quis magni qui vero dolorem nulla possimus. Delectus dolorem laborum nihil voluptate et quisquam accusamus. Id dolor soluta ducimus. Asperiores odio quam ad deleniti autem.', 1, 0, '1927-05-11 06:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 36, 88, 'Explicabo fuga aperiam aut provident eos ullam. Incidunt nisi tempore voluptatem asperiores sed enim iusto. Facere voluptatem qui quam id et minima ullam ut. Corrupti sed quam ratione consectetur error pariatur. Provident praesentium sed unde facere quae iusto.', 1, 0, '1926-05-14 17:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 5, 80, 'Rerum assumenda sequi cupiditate. In ut aspernatur rerum vel. Sequi dolorem dicta dolorem consequatur dolores rem eos. Velit incidunt qui soluta accusantium nobis odit et quae.', 0, 0, '1949-12-26 04:28:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 15, 3, 'Voluptatem iusto labore sunt. Dignissimos qui in nihil suscipit tenetur debitis. Expedita provident dolore voluptatibus aliquam ratione iure eius.', 0, 1, '1978-02-26 16:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 98, 7, 'Quidem veritatis quisquam consequatur expedita incidunt magnam sed. Voluptas harum odio temporibus qui. Temporibus culpa repellat et eius corrupti. Fugit est eligendi quis ab tempora dolores deleniti. Quis sunt quod quis autem et aliquam.', 1, 1, '1952-10-01 13:41:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 93, 45, 'Et explicabo qui est quas. Explicabo est numquam maiores suscipit. Officiis vero delectus dolor veniam molestiae.', 0, 0, '1994-01-01 20:05:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 41, 62, 'Aut voluptate temporibus at veritatis. Alias eos explicabo ipsa sint enim aut. Itaque qui enim non quo velit in. Voluptatibus accusamus inventore veritatis non.', 0, 0, '1930-02-16 15:17:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 43, 99, 'Repudiandae ipsam laboriosam officiis a. Voluptas doloribus sunt suscipit est doloribus dolorem consequatur. Rerum nihil nihil voluptatem maiores et.', 0, 0, '1954-03-10 21:50:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 5, 34, 'Est expedita et accusantium velit facilis. Occaecati hic dolor quisquam in hic magni distinctio. Velit molestiae omnis est aut.', 1, 1, '1982-10-01 12:16:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 35, 71, 'Ipsa porro illo cum rem eum doloribus aliquam. Quia velit recusandae laudantium animi sit. Enim aperiam rem magnam sint. Et hic voluptatum doloremque harum temporibus sint voluptates nemo.', 1, 0, '1938-05-04 10:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 83, 89, 'Nihil eos omnis ut voluptatem et. Nihil quam nulla consequatur sunt voluptatum fuga tempora. Facere voluptatem aliquam nemo vel.', 1, 1, '1988-05-13 01:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 44, 59, 'Aspernatur odit vero fugit unde voluptatibus. Minus quam aperiam veritatis fugiat architecto iure. Id quod corporis doloremque veritatis.', 0, 0, '2019-07-08 18:38:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 70, 62, 'Ea maiores occaecati molestias quas vel nostrum in necessitatibus. Alias accusantium inventore sed minus quo sapiente. Sequi autem reiciendis reiciendis est quam.', 1, 1, '2003-08-25 17:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 87, 18, 'Et hic commodi quia aperiam iusto. Tenetur tempora perspiciatis cumque consequatur laboriosam. Nesciunt ea et deleniti.', 0, 1, '1945-07-16 23:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 66, 64, 'Tempore consequatur sunt omnis non rerum similique. Enim sequi ducimus delectus aut modi quis. Tempore alias possimus voluptatibus sit et incidunt mollitia labore. Maiores incidunt voluptatem molestias aut repudiandae.', 1, 0, '1923-03-23 02:40:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 29, 60, 'Totam rerum occaecati voluptatem sed ut porro. Eos nulla in qui adipisci sit. Culpa quia in dolor rerum neque non. Non molestiae dicta ex qui qui.', 0, 1, '1993-01-18 10:02:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 2, 58, 'Ut sequi omnis doloremque officiis praesentium itaque. Quia sequi eligendi sit doloremque rem consectetur optio. Eos fuga a aut voluptas. Dolore sunt maiores dolorem harum veniam officia.', 0, 0, '1939-04-28 14:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 59, 29, 'Optio qui debitis aspernatur maxime aliquid explicabo dolor. Ipsum nihil error aperiam facilis dolor odit.', 0, 0, '2015-01-24 10:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 70, 18, 'Quae aut animi nostrum quia. Voluptas voluptatibus velit aut mollitia dolor iste. Consequuntur aut est error natus molestias delectus.', 1, 1, '1950-10-28 20:35:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 40, 8, 'Saepe ut minima consequatur culpa suscipit quia ea quia. Voluptatem rerum et aut quis rerum. Odit expedita corporis cum neque dolore.', 0, 1, '1923-03-20 04:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 63, 31, 'Sed provident sed aut quod nostrum deserunt. Id et unde eos sit ea ut sunt. Et natus accusantium dolor repellendus inventore. Inventore odit ipsum voluptas velit ut natus.', 1, 0, '1971-05-30 08:25:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 98, 96, 'Voluptatem magnam error harum nemo sunt expedita ducimus eveniet. Praesentium asperiores necessitatibus velit debitis fuga. Ea qui dolore facere neque.', 0, 0, '1978-12-24 08:11:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 2, 27, 'Quam eum praesentium odio velit tempore. Impedit sit quasi delectus perspiciatis soluta non. Reprehenderit dignissimos ea molestiae modi aut aliquam.', 0, 1, '2017-01-31 19:45:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 100, 25, 'Et et labore enim libero sunt fugiat itaque. Fugiat veniam doloremque excepturi qui omnis eveniet modi. Perspiciatis unde odio a et aspernatur. Eveniet sed culpa fugit quae voluptas et et. Sed accusamus neque perferendis unde.', 1, 1, '1975-03-26 09:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 1, 46, 'Dolores et quia accusamus. Officia deleniti ad expedita tenetur eos. Eum consequatur delectus quos officia aut.', 0, 1, '1984-11-13 12:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 39, 42, 'Nostrum corrupti possimus odit qui soluta. Delectus sequi sint quia illum. Aut quia quam blanditiis nemo est est qui. Placeat reprehenderit culpa et quae.', 0, 0, '1923-10-16 07:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 51, 3, 'Impedit ut aspernatur laboriosam. Quia magnam et doloribus minus et debitis. Cupiditate ut excepturi voluptatum et amet. Necessitatibus ad itaque aut quod vitae. Hic incidunt delectus sed numquam voluptatem dolores distinctio.', 0, 0, '2017-07-29 22:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 17, 22, 'Sint molestiae voluptas beatae ut. Sit sunt at corporis aspernatur quas. Reiciendis officia cupiditate nihil minima molestiae cumque. Facere accusamus officiis occaecati et inventore.', 0, 1, '2014-01-09 14:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 72, 79, 'Beatae voluptatem enim aliquam in sed ratione explicabo. Dolores explicabo voluptatem repellat incidunt repudiandae maxime. Omnis quia nostrum in libero enim. Voluptates debitis illo rerum quidem eius dolorem. Atque dignissimos numquam modi magnam ut.', 1, 0, '1963-06-09 06:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 21, 50, 'Voluptates rem doloremque culpa sed nulla id. Necessitatibus rem et deleniti sed. Aut vel veritatis corrupti adipisci. Iusto nisi cum ex ipsa.', 1, 1, '1953-06-14 09:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 71, 73, 'Ea amet tenetur sit fuga omnis voluptates. Distinctio adipisci aut et deserunt error. Odio in aut dolorem rerum deserunt.', 1, 1, '2009-01-20 12:56:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 27, 91, 'Eaque natus numquam minima eos. Sed incidunt quasi nemo odio ullam veritatis asperiores. Est quis neque voluptas expedita.', 0, 1, '1998-12-17 02:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 10, 18, 'Harum dolorem quasi est enim illo. Sint quaerat ipsum nobis. Officiis officiis ullam et eum eius id. Odio mollitia sed sint laborum iure.', 0, 0, '1945-11-21 15:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 62, 61, 'Voluptates quaerat et minus perspiciatis alias animi ea. Dolores laudantium quaerat quia natus libero dolorem. Nostrum ipsam id quo distinctio.', 0, 0, '1951-06-19 12:35:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 36, 52, 'Eum dolorum hic omnis quis ab quidem laudantium. Commodi natus debitis provident quae sunt. Ipsam quam est voluptas ducimus similique sed et at. Quam vel soluta eum velit facere doloremque.', 0, 1, '2012-11-05 18:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 67, 86, 'Eveniet qui quis maiores dolor. Vero vel necessitatibus illo quisquam aspernatur molestias. Quam eos aperiam deleniti in. Dolores nobis qui blanditiis amet.', 0, 0, '1978-11-17 10:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 61, 17, 'Delectus maxime totam sequi qui. Officiis totam aut rem. Quos architecto reiciendis ratione placeat id et dignissimos consequatur. Aliquid ut fuga rerum ut dolorem.', 0, 0, '1928-03-19 08:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 40, 93, 'Non et occaecati veritatis non repudiandae repellendus. Aspernatur laborum odio cupiditate laboriosam suscipit nihil magnam. Perspiciatis id autem aliquid excepturi alias quas ea cupiditate. Libero ea perspiciatis et sequi eligendi qui suscipit.', 1, 1, '1936-02-19 15:17:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 84, 30, 'Molestiae debitis ut quasi fugiat aliquid natus. Vitae inventore voluptatum ab voluptatibus. Assumenda eius dignissimos sint dolores nesciunt porro.', 0, 1, '1994-06-25 23:14:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 42, 74, 'Quibusdam repellendus beatae velit qui dolorem. Molestias sit ipsa modi recusandae hic quia. Qui vero ex occaecati qui et est quo veniam.', 0, 1, '1992-10-05 11:45:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 77, 84, 'Dolor quasi cumque nemo corrupti est aliquam ut vel. Omnis est qui cum quibusdam doloribus placeat ut. Explicabo qui cupiditate labore vero. Labore hic eum nihil temporibus hic et molestiae.', 0, 0, '1996-07-09 14:35:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 6, 28, 'Quia iure soluta qui sunt quas debitis. Tempore voluptates laborum facere molestiae magni magni laboriosam quis. Qui aspernatur voluptas non. Consectetur sit incidunt aut alias.', 1, 1, '2018-02-19 07:20:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 90, 77, 'Magni molestiae repellat cum voluptatem. Error in officia quis aspernatur vitae. Impedit eos expedita quaerat blanditiis tempore repellat repudiandae.', 0, 1, '1976-07-06 23:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 64, 5, 'Perferendis et at ea enim itaque earum minima. Praesentium consectetur dicta blanditiis optio. Sint voluptatem quasi facilis possimus ratione et.', 0, 0, '1998-05-04 05:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 68, 7, 'Nisi pariatur voluptate ad laudantium laudantium deserunt reiciendis. Nisi repellendus et et ut. Reprehenderit qui eum repellat quos nihil consequatur odit.', 0, 1, '1977-03-29 21:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 50, 71, 'Hic sit laborum ab velit qui quae distinctio nihil. Ducimus aut in fugiat velit eum. Officia quia omnis laudantium aut commodi. Et autem quo veritatis ullam est voluptas doloremque quae.', 0, 1, '2003-09-08 12:49:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 57, 6, 'Sint reiciendis veniam eum blanditiis sit quo. Et vero neque eveniet a. Architecto ab sunt eius autem voluptatem. Asperiores beatae excepturi asperiores quidem ipsum.', 0, 0, '2016-08-10 06:46:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 38, 34, 'Sed iure praesentium dolorum quasi ut. Nulla nostrum sit dicta neque et molestias at. Ut pariatur alias quasi ad aut.', 1, 0, '1981-04-21 03:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 39, 22, 'Et ducimus ex amet omnis velit natus. Cum hic dolores odio ratione occaecati. Nobis officiis consequuntur qui. Pariatur mollitia aliquam voluptas quibusdam modi ullam.', 0, 1, '2009-07-15 03:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 13, 82, 'Culpa et et quis ut unde harum. Perspiciatis nesciunt incidunt maiores aliquid. Vitae hic minima nisi et odio laboriosam aut vitae. Eveniet veniam et et consequatur et aut ducimus.', 0, 1, '1977-06-03 20:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 20, 74, 'Fuga mollitia modi perspiciatis sed. Impedit odit autem est soluta. Dicta velit expedita hic aut et quibusdam pariatur.', 1, 0, '1921-07-20 02:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 52, 6, 'Sunt saepe soluta reprehenderit qui ut. Voluptas repudiandae aut expedita nihil illo. Dolor eos fugiat aut rerum est.', 1, 1, '2003-08-07 11:04:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 45, 66, 'Eum molestias cum enim veritatis nobis dolor. Minima voluptate dignissimos eius velit tenetur in illum in. Reiciendis quod inventore tempora velit quia.', 1, 0, '1943-12-24 14:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 94, 30, 'Consequatur cupiditate nemo dolorum quod ex ut et. Distinctio voluptates ut totam pariatur dolore ut. Qui iste nihil autem voluptates. Quo et ut modi in voluptatem laborum.', 1, 0, '1989-03-24 22:51:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 99, 91, 'Quas optio beatae qui facilis odio id ipsa possimus. Sit debitis enim quo occaecati nihil et at. Eius sit non dolore rerum id dicta non reiciendis. Quam nihil porro natus saepe consequuntur.', 1, 0, '1975-04-13 11:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 94, 82, 'Tempora quae dolores totam voluptatem consectetur est. Qui reprehenderit dicta est mollitia quia. Odit blanditiis repellat dignissimos saepe sit sit sed. Quae iste officiis non nostrum.', 1, 0, '1930-05-09 21:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 48, 54, 'Aut quos repellendus error sit omnis nostrum ea. Et quo ipsum sequi qui. Aliquid repudiandae qui vero est quis. Rem unde consectetur distinctio soluta.', 1, 0, '1964-05-20 15:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 47, 97, 'Tenetur molestiae voluptas et laboriosam est modi architecto. Ipsa odio assumenda exercitationem necessitatibus distinctio. Recusandae est veniam autem minima omnis. Et optio labore ab accusantium cum.', 0, 0, '1972-07-14 21:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 90, 3, 'Fuga aut sunt deserunt nulla. Modi minima consequuntur nihil dicta voluptatem. Reprehenderit sunt aut soluta ducimus voluptas ipsum quia.', 0, 1, '1932-10-07 23:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 99, 44, 'Corporis quia temporibus quidem corrupti dolorum. Rerum labore recusandae omnis repellat est et eos. Nesciunt doloribus autem aliquam eos sed id.', 1, 1, '2011-10-21 12:58:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 1, 65, 'Illum ut quos provident a delectus rerum molestias sapiente. Impedit nulla quo et veritatis. Cumque quibusdam sequi rerum. Atque itaque sint architecto aut ex omnis.', 1, 0, '1982-08-01 15:56:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 90, 84, 'Ipsum aliquam in repellat qui amet quaerat. Dolores illo aut eveniet aut perferendis voluptate. Omnis voluptatem exercitationem earum voluptatum qui maiores. Quam eum placeat odit.', 0, 0, '1956-09-16 02:21:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 91, 58, 'Doloremque ut voluptatem pariatur itaque qui ut. Incidunt veritatis molestiae et quo. Quasi delectus atque corporis totam excepturi voluptatibus. Id omnis et iste ut alias.', 1, 1, '1956-10-19 08:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 2, 51, 'Culpa optio aut optio repellendus quibusdam aliquid dignissimos. Tenetur hic numquam quam dicta unde officia voluptas repellendus. Eos similique voluptatum qui et incidunt. Veniam pariatur et nisi eius sed. Sint repellat aut quod modi qui voluptatum et.', 0, 1, '1921-04-20 23:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 17, 57, 'Nesciunt quaerat iure expedita illo cumque omnis. Consequatur omnis in voluptates magnam eos eos expedita autem. Beatae ut voluptas et dolorem provident velit unde.', 0, 0, '2010-08-27 17:54:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 56, 60, 'Accusamus suscipit accusamus nemo sequi. Dolorem vel ipsum odit et corrupti sit. Velit repudiandae qui quasi iste velit iste. Voluptatem illum vel voluptate sequi blanditiis numquam.', 1, 0, '1981-06-21 12:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 26, 70, 'Et ut quidem minus repellat ad nihil. Quia nulla modi architecto quisquam ut incidunt totam distinctio. Quibusdam dolores odit quas sed nesciunt ipsa.', 1, 0, '1930-07-23 08:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 97, 6, 'Aut quisquam sint officiis tempora at. Eaque blanditiis tenetur sint dolorum labore omnis.', 0, 1, '1962-10-24 20:44:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 96, 20, 'Rerum rerum saepe quasi qui et ipsa ducimus. Debitis animi quasi aperiam deleniti architecto sit quia. Cupiditate id quasi quia minima earum repellat ut.', 0, 0, '2013-02-02 01:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 18, 93, 'Et ipsum sit expedita asperiores. Provident minima molestiae maxime. Excepturi fugit nisi ut ea ex mollitia molestiae.', 1, 0, '1933-04-03 20:28:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 16, 4, 'In consectetur voluptatibus itaque temporibus veritatis. Non earum reprehenderit libero modi. Dolorem doloremque nisi molestias. Perferendis velit sed aut. Est animi et debitis inventore a voluptas commodi cum.', 0, 0, '1939-11-28 03:00:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 13, 6, 'Iusto atque dicta recusandae. Ut eveniet similique alias ut impedit. Laudantium dolorem nam sed adipisci quibusdam.', 1, 0, '1987-05-24 11:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 3, 21, 'Qui quas similique non sequi et. Aut quo nesciunt est quis.', 0, 1, '2008-05-20 09:21:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 84, 60, 'Asperiores aperiam non libero ab corrupti excepturi quod. Porro possimus ut vel et in quo. Eligendi vel qui ut facilis. Tempore dolores temporibus non ut vel.', 1, 1, '1984-09-13 17:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 60, 87, 'Sit facere veritatis sit. Illo beatae quam ea vero. Quis nobis possimus voluptatem.', 0, 1, '1983-07-16 09:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 7, 77, 'Et omnis quas dolor est impedit. Officiis rerum ut non vel exercitationem accusamus. Quam saepe sunt libero exercitationem tempore ducimus commodi nesciunt.', 0, 1, '1974-09-27 12:55:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 27, 56, 'Et ratione unde ex repellendus aperiam saepe officiis. Dignissimos debitis voluptas necessitatibus. Et voluptates distinctio eum maxime non voluptas sit.', 0, 1, '1977-03-15 07:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 50, 18, 'Inventore dolorem consequatur sequi. Quia nihil nostrum molestias voluptate ea cum. Architecto voluptatum impedit fugit minima qui. Praesentium ut minima quia quod eaque qui incidunt labore.', 1, 1, '1932-06-28 18:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 88, 24, 'Neque vitae facere deserunt iure temporibus. Et explicabo laborum nostrum ut itaque esse et quasi. Eos recusandae sed et. Est debitis voluptatem aut voluptas aliquid voluptas.', 0, 0, '1993-12-19 16:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 42, 15, 'Consequuntur ullam illum reprehenderit doloremque fugiat facilis magni. Quod quo totam rem sit quasi tempore sed. Ullam vel cupiditate occaecati totam. Quia eligendi quia molestiae laboriosam ut dignissimos porro necessitatibus.', 0, 0, '1949-11-09 23:00:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 90, 51, 'Sed maiores ex quae corrupti temporibus at sed. Explicabo in quam laudantium. Eius rem consequatur ut voluptatum at vero cumque.', 1, 0, '2000-02-11 23:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 92, 19, 'Voluptatibus ad quam est excepturi et asperiores nisi possimus. Nesciunt nihil voluptates quaerat. Ipsum et similique aut in rerum aliquam tempore.', 1, 0, '1952-12-03 04:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 68, 1, 'Soluta dicta possimus velit laudantium error similique tempore. Voluptas culpa cumque dolor. Quasi numquam distinctio sint mollitia est. Incidunt modi sit libero non aut facilis est.', 1, 0, '1926-09-26 21:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 91, 59, 'Eos placeat et et eveniet. Deserunt fugiat distinctio sapiente numquam quos non aut est.', 1, 0, '1985-09-10 17:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 94, 95, 'Amet dolores quas consequatur minima corrupti id laboriosam. Dolorum voluptatem est dolor voluptatum. Qui commodi perspiciatis magni consectetur quod. Expedita esse sit accusamus tenetur nobis iusto nulla.', 0, 1, '1955-12-16 03:26:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 84, 81, 'Repellat voluptatibus alias magni doloribus rem cumque et. Porro saepe sunt velit occaecati cumque. Libero minima perferendis reiciendis beatae aspernatur.', 0, 0, '1931-07-13 06:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 50, 69, 'Eaque aut exercitationem adipisci nam. Aliquid modi expedita ut beatae quo reprehenderit aperiam. Vero dolor vero a velit quia qui.', 1, 0, '1969-12-10 00:21:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 5, 89, 'Sed sed nobis ullam ut error doloremque consequuntur. Porro est cum sit sapiente magni exercitationem corporis et. Fugit optio aperiam dolor sit voluptatem.', 0, 0, '2004-03-21 05:14:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 51, 52, 'Hic aut omnis debitis quia sed incidunt non sunt. Est autem laborum perferendis sapiente at. Porro sit dolorem praesentium ratione corrupti numquam.', 0, 0, '1960-06-23 21:52:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 65, 80, 'Consequatur tenetur ratione quasi tenetur consequatur blanditiis. Id voluptatum non veritatis soluta nihil dolorem. Veniam qui eos autem consequatur velit. Beatae optio nihil dolorem voluptatum ducimus cupiditate.', 1, 0, '2007-04-24 10:48:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 9, 26, 'Quam facere nostrum nulla quis at. Molestiae nihil sit necessitatibus voluptatem sed velit.', 1, 0, '1965-04-12 21:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 55, 63, 'Culpa similique et quia quisquam. Illo dolorem et asperiores voluptatem consequatur suscipit magni. Libero quibusdam quibusdam enim modi inventore. Similique beatae vel aut esse quo et repellat.', 1, 1, '2002-11-17 12:01:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 46, 96, 'Est rem aut officia et. Saepe non sed iste fugit aperiam id. Qui libero modi voluptas aut. Corrupti voluptas magni mollitia officia commodi deserunt. Dolore sit tenetur minima molestiae harum.', 1, 0, '1935-11-24 13:39:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 90, 60, 'Est repellendus quasi neque repellat. Non illo consequuntur excepturi soluta quia. Occaecati et commodi aperiam laboriosam omnis est. Vel facilis et autem amet. Beatae harum asperiores quas qui consectetur est.', 0, 0, '1960-02-10 22:34:23');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `last_login` datetime DEFAULT NULL COMMENT 'Последний вход в систему',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'F', '1994-03-14', 'West Guidoshire', 'United States Virgin Islands', '2021-02-06 00:28:50', '1967-10-22 22:04:20', '2016-08-12 22:33:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'F', '1990-02-16', 'Okunevahaven', 'Malta', '2021-02-05 17:51:53', '2001-05-14 02:44:50', '2016-03-09 11:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'F', '2000-03-13', 'Lefflerside', 'Macedonia', '2021-01-17 14:32:33', '1993-07-23 15:17:32', '2016-08-26 13:03:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'M', '1986-07-07', 'Cummingsmouth', 'Angola', '2021-01-19 10:28:07', '1973-09-23 10:01:32', '2019-02-03 19:55:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'F', '2001-09-02', 'Port Aracely', 'Faroe Islands', '2021-01-17 02:33:08', '1925-11-24 08:43:38', '2013-05-13 10:48:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'F', '1971-12-10', 'Port Crystelland', 'Egypt', '2021-02-11 19:36:03', '2007-12-07 03:28:02', '2018-05-22 12:32:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'F', '2019-12-12', 'Delphahaven', 'Guam', '2021-01-16 20:17:16', '1968-05-24 10:41:54', '2018-04-19 11:32:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'M', '1996-11-18', 'South Lesley', 'Gambia', '2021-02-11 10:20:41', '2016-05-28 06:50:24', '2013-11-14 14:21:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'M', '1978-08-22', 'New Emily', 'Equatorial Guinea', '2021-02-12 07:03:21', '1939-01-10 17:51:51', '2020-05-31 09:05:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'M', '1999-07-02', 'Lake Madelynnmouth', 'South Georgia and the South Sandwich Islands', '2021-02-10 00:15:40', '1957-04-23 09:30:55', '2013-01-29 13:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'M', '1990-05-10', 'East Carmine', 'Liberia', '2021-01-25 14:24:31', '1986-05-12 04:40:19', '2020-12-28 07:08:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'M', '1995-03-14', 'Lake George', 'Georgia', '2021-02-15 11:18:10', '1990-06-17 06:18:11', '2012-08-14 23:42:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'M', '2000-04-28', 'New Fredymouth', 'Georgia', '2021-02-02 00:36:31', '1983-12-06 01:35:06', '2012-09-07 01:22:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'F', '1973-10-25', 'Tiffanyville', 'Azerbaijan', '2021-01-27 12:31:14', '1969-05-01 08:00:52', '2013-01-27 06:26:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'M', '1982-12-11', 'Fadelburgh', 'San Marino', '2021-02-14 04:29:51', '1945-12-07 01:39:11', '2020-01-09 22:06:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'M', '2012-01-16', 'Friedrichview', 'Bolivia', '2021-02-11 15:16:03', '2007-04-16 10:55:40', '2017-08-19 21:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'F', '1997-04-01', 'Cronaborough', 'Kenya', '2021-01-20 11:16:02', '1956-09-09 17:27:53', '2020-02-03 23:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'F', '2017-01-26', 'Kosstown', 'Tonga', '2021-02-03 12:00:16', '1937-11-04 15:36:02', '2020-09-08 02:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'F', '1973-04-18', 'South Isobelchester', 'Estonia', '2021-01-28 05:20:13', '2010-09-11 06:09:08', '2014-06-21 11:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'M', '2006-07-27', 'Rowechester', 'Sao Tome and Principe', '2021-02-11 22:59:17', '1947-03-05 00:12:47', '2019-08-20 07:39:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'M', '2016-12-30', 'North Micheleville', 'Equatorial Guinea', '2021-02-09 06:27:25', '1994-12-11 02:35:37', '2017-03-10 22:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'M', '2012-09-13', 'New Jaquelintown', 'French Southern Territories', '2021-02-01 03:25:55', '1948-12-21 16:24:30', '2014-09-30 01:09:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'M', '2013-12-17', 'Kundefurt', 'Uganda', '2021-02-07 13:26:50', '1979-07-14 09:34:17', '2015-01-10 13:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'F', '2014-12-24', 'Boyerfort', 'Vanuatu', '2021-01-31 08:17:34', '2018-02-26 05:08:55', '2013-05-13 13:27:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'M', '1995-05-23', 'Addiestad', 'Brunei Darussalam', '2021-02-08 02:13:37', '1993-02-08 04:32:58', '2018-04-10 01:10:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'M', '1980-06-02', 'West Mckayla', 'Kazakhstan', '2021-01-29 08:15:29', '2001-05-05 03:06:02', '2013-06-04 16:06:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'F', '1975-06-14', 'Lillianafort', 'Congo', '2021-02-09 01:43:46', '1968-04-27 12:38:47', '2016-03-25 01:15:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'M', '2010-06-26', 'Kaydenview', 'Peru', '2021-01-29 03:49:47', '1942-05-26 16:24:08', '2014-12-19 20:30:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'M', '1976-10-19', 'Legrosfort', 'Germany', '2021-01-27 15:13:47', '2012-01-15 00:17:58', '2019-06-13 01:10:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'F', '1994-03-28', 'Port Madalynstad', 'Oman', '2021-01-18 08:20:04', '1944-01-09 14:57:00', '2014-01-30 00:35:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'F', '2002-06-15', 'Blickchester', 'Jamaica', '2021-01-29 06:38:27', '1929-05-10 15:08:46', '2018-11-15 02:18:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'M', '1981-03-30', 'Gerlachberg', 'Lithuania', '2021-02-03 11:26:44', '1954-11-29 14:30:08', '2012-10-30 22:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'F', '1998-11-13', 'Fritschchester', 'Northern Mariana Islands', '2021-01-26 16:10:52', '1989-07-21 09:37:19', '2018-04-07 09:59:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'M', '1981-09-19', 'West Shanon', 'Sao Tome and Principe', '2021-01-29 22:31:01', '1958-10-08 09:35:22', '2014-01-16 03:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'M', '1997-06-18', 'Creminmouth', 'Uzbekistan', '2021-02-04 08:43:52', '1986-10-08 19:53:12', '2020-10-12 01:21:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'M', '2000-11-06', 'Carolinamouth', 'Iraq', '2021-02-11 07:13:00', '1961-01-26 11:25:40', '2019-09-27 23:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'M', '2006-09-22', 'Littlemouth', 'Antigua and Barbuda', '2021-01-26 17:07:51', '2020-12-16 17:11:44', '2020-12-22 06:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'F', '1976-09-13', 'Kennedyland', 'Saint Lucia', '2021-01-25 03:50:20', '1998-08-10 08:45:04', '2013-05-24 02:22:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'M', '1974-05-01', 'Mckaylafort', 'Pitcairn Islands', '2021-01-29 01:31:37', '1937-04-08 08:11:27', '2016-12-13 02:05:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'M', '1999-11-23', 'North Melvinmouth', 'Thailand', '2021-01-25 14:36:19', '1954-03-19 13:37:11', '2016-07-02 08:13:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'M', '2017-03-08', 'Annaliseshire', 'Romania', '2021-01-20 14:02:23', '1928-03-22 16:18:35', '2019-04-21 04:17:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'F', '2006-10-01', 'Jamaalshire', 'Oman', '2021-01-30 03:12:53', '1994-03-23 14:20:54', '2019-10-27 02:21:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'F', '2012-06-06', 'Lake Eltamouth', 'Grenada', '2021-02-15 08:18:41', '1976-05-21 01:58:39', '2018-02-22 18:40:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'F', '1990-07-13', 'North Erickastad', 'Sao Tome and Principe', '2021-01-31 21:39:23', '1952-07-13 21:25:19', '2014-08-21 09:28:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'F', '2018-07-09', 'Elliottfort', 'Niger', '2021-02-13 05:08:48', '1946-07-31 01:05:13', '2012-04-09 21:43:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'M', '1993-10-02', 'Kshlerinfurt', 'Trinidad and Tobago', '2021-02-02 20:00:46', '1989-09-05 14:55:42', '2012-01-06 23:55:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'F', '2007-05-14', 'Port Alekstad', 'United Kingdom', '2021-02-05 12:10:16', '1945-04-21 10:04:48', '2020-03-11 01:20:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'F', '1974-05-15', 'Port Bartholomehaven', 'Switzerland', '2021-02-12 21:06:05', '2001-12-30 10:07:47', '2018-10-12 02:24:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'M', '2005-12-12', 'East Kaelaburgh', 'Bulgaria', '2021-02-03 16:00:51', '2004-07-27 11:51:30', '2020-05-08 22:52:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'M', '2013-06-03', 'West Broderickfurt', 'Bermuda', '2021-02-04 04:31:31', '1975-11-01 00:22:57', '2017-07-15 01:46:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'F', '1993-04-18', 'Alycemouth', 'Ethiopia', '2021-02-15 13:32:13', '1947-02-11 11:57:08', '2011-02-19 05:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'M', '1995-01-22', 'Dorthybury', 'Kyrgyz Republic', '2021-01-17 01:04:42', '1977-05-16 09:02:13', '2016-09-03 02:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'M', '1981-10-26', 'Kossfort', 'Cape Verde', '2021-02-07 02:59:37', '1945-08-27 12:59:55', '2017-08-24 16:15:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'F', '1977-10-04', 'North Jack', 'Spain', '2021-02-05 14:46:03', '1985-05-19 07:59:05', '2015-10-03 12:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'F', '1990-12-13', 'New Cesarside', 'United Kingdom', '2021-01-18 21:39:34', '1963-11-05 18:34:34', '2019-12-21 23:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'F', '1984-02-11', 'South Orieview', 'Nigeria', '2021-02-06 09:12:14', '2011-04-15 09:53:44', '2016-11-04 18:58:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'F', '1987-08-05', 'Ladariusview', 'Nicaragua', '2021-01-29 02:32:27', '1951-09-24 19:02:35', '2013-01-10 06:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'F', '1987-02-07', 'Tinaville', 'Senegal', '2021-01-27 23:53:58', '1940-12-31 18:51:09', '2013-05-07 13:21:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'F', '1991-02-17', 'West Ferminside', 'Latvia', '2021-01-18 06:28:54', '2004-10-19 10:05:18', '2014-06-21 10:42:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'F', '1981-10-16', 'Jaystad', 'Spain', '2021-02-12 14:52:59', '1998-07-08 23:21:33', '2011-06-25 18:15:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'M', '1994-11-22', 'East Craig', 'Slovakia (Slovak Republic)', '2021-01-24 23:36:37', '1938-03-27 12:27:19', '2016-05-28 22:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'F', '2001-12-13', 'Creminville', 'Venezuela', '2021-01-28 03:20:31', '2013-03-10 01:24:50', '2011-07-02 00:07:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'F', '2019-09-16', 'South Liachester', 'San Marino', '2021-01-31 06:10:57', '1988-09-05 19:26:43', '2019-02-19 15:44:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'F', '2007-04-28', 'Maybelleberg', 'Saint Pierre and Miquelon', '2021-02-02 15:41:47', '1932-06-05 19:26:21', '2019-10-17 04:53:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'F', '1979-05-23', 'Larissaton', 'Argentina', '2021-01-28 11:26:25', '1962-11-08 09:05:53', '2015-03-08 11:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'F', '1973-10-18', 'North Darronburgh', 'Greenland', '2021-01-27 14:09:14', '1951-07-23 03:02:30', '2016-09-13 21:41:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'M', '1984-12-05', 'Thompsonland', 'Nicaragua', '2021-01-24 10:54:03', '2016-05-05 22:41:03', '2015-11-03 23:33:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'F', '1988-07-07', 'Rathmouth', 'Honduras', '2021-01-28 18:51:31', '1957-08-28 13:37:17', '2012-10-19 10:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'F', '2018-03-26', 'Leonelview', 'Antarctica (the territory South of 60 deg S)', '2021-02-06 18:55:04', '2009-01-17 15:24:42', '2017-05-01 07:42:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'M', '1991-06-25', 'Kareembury', 'France', '2021-02-08 09:27:55', '1986-07-27 21:57:30', '2018-05-24 03:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'F', '2005-02-07', 'Janelleburgh', 'Estonia', '2021-01-26 21:42:38', '1960-06-27 02:32:46', '2017-06-07 02:33:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'M', '1978-02-27', 'New Aimeeborough', 'Zimbabwe', '2021-02-15 17:43:22', '1947-06-20 14:35:54', '2015-12-11 15:41:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'M', '1979-04-16', 'Port Leif', 'Kuwait', '2021-01-31 12:43:19', '2014-06-16 15:13:09', '2013-05-01 04:37:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'F', '1970-05-08', 'Mantestad', 'Maldives', '2021-01-21 23:20:06', '1925-05-28 03:39:23', '2020-11-17 17:48:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'F', '2019-05-30', 'Lake Zoratown', 'Sri Lanka', '2021-02-08 12:25:08', '1960-08-23 23:38:21', '2019-06-03 00:59:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'F', '1973-05-19', 'Smithamton', 'Kuwait', '2021-02-04 00:58:15', '1941-01-21 19:41:04', '2012-03-17 17:07:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'F', '1996-10-16', 'Joycetown', 'Italy', '2021-02-10 10:47:42', '1932-04-23 06:28:38', '2011-03-02 07:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'F', '1974-11-26', 'West Candace', 'United States of America', '2021-02-13 03:20:35', '2002-04-27 03:12:30', '2019-07-29 14:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'F', '2016-05-08', 'Hoegerside', 'Kazakhstan', '2021-01-26 03:41:25', '2001-06-13 01:53:06', '2020-12-02 11:11:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'F', '2009-12-27', 'Boyleport', 'Czech Republic', '2021-02-11 05:39:49', '1955-06-20 00:50:09', '2016-09-28 21:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'M', '1999-09-29', 'Diamondstad', 'Sao Tome and Principe', '2021-02-14 19:05:42', '2009-02-07 03:29:00', '2012-01-17 20:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'F', '2008-11-29', 'Aliyatown', 'Micronesia', '2021-02-01 13:13:22', '1973-11-19 20:06:25', '2012-08-24 23:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'F', '1987-06-14', 'Idellport', 'Poland', '2021-01-19 21:06:01', '1973-06-04 08:43:59', '2020-02-23 18:05:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'M', '1986-07-21', 'Jeromystad', 'Austria', '2021-01-16 09:22:24', '1976-01-07 17:45:12', '2012-07-27 14:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'M', '2000-12-12', 'Lake Corineport', 'Vanuatu', '2021-01-17 13:24:01', '2004-07-09 20:23:20', '2018-01-04 07:20:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'M', '2012-04-01', 'Port Darryl', 'Spain', '2021-02-15 14:03:08', '1960-04-26 10:56:37', '2021-01-01 00:36:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'M', '1972-08-17', 'New Emmanuel', 'Venezuela', '2021-02-04 01:55:56', '1972-10-17 23:01:59', '2012-10-16 00:06:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'F', '2002-09-23', 'Ebertburgh', 'Switzerland', '2021-02-14 01:02:40', '1964-09-17 14:03:59', '2012-04-06 00:17:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'M', '1971-03-28', 'Cristport', 'Kiribati', '2021-02-14 02:07:23', '1932-09-19 17:39:08', '2017-12-16 17:49:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'F', '2007-02-12', 'Port Zacharyview', 'Mexico', '2021-01-30 06:06:05', '1998-08-09 08:01:53', '2011-08-16 06:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'F', '1971-10-06', 'Schinnermouth', 'Uruguay', '2021-01-22 17:38:42', '1993-08-09 07:26:38', '2018-09-20 00:37:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'F', '1979-05-04', 'Klockoborough', 'Tokelau', '2021-02-12 16:54:48', '2001-12-24 09:45:30', '2020-01-30 16:41:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'M', '1970-08-26', 'Port Dejonton', 'Azerbaijan', '2021-02-15 11:00:16', '1925-03-17 00:22:04', '2015-12-28 11:58:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'F', '1970-07-22', 'Andreannebury', 'United Kingdom', '2021-01-23 02:08:00', '1981-02-28 05:13:41', '2018-01-22 02:54:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'F', '2016-08-30', 'Creolaton', 'Falkland Islands (Malvinas)', '2021-02-04 04:29:51', '2014-05-15 18:55:19', '2011-09-20 01:15:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'F', '1978-08-02', 'North Raina', 'Colombia', '2021-01-18 09:42:33', '1923-05-01 01:32:27', '2019-04-27 19:40:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'M', '1999-08-21', 'South Margot', 'United States Virgin Islands', '2021-01-24 01:12:47', '1985-05-15 09:01:27', '2015-01-31 21:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'M', '1985-06-09', 'Lake Kameronchester', 'Saint Lucia', '2021-01-30 17:29:41', '1963-03-21 07:00:01', '2019-03-21 21:09:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'F', '2015-01-01', 'Reillyside', 'Pakistan', '2021-02-15 00:30:39', '1927-06-03 18:47:33', '2018-08-13 16:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'M', '1981-10-12', 'Port Brendon', 'Cape Verde', '2021-01-25 06:38:39', '2011-11-30 16:13:33', '2015-06-04 19:33:28');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Cletus', 'Schamberger', 'emery.heathcote@example.net', '115-465-8396', '2016-03-05 16:57:49', '2021-02-08 06:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Julian', 'Douglas', 'lacy84@example.org', '599-896-7882x7694', '2012-01-19 19:33:59', '2021-01-23 02:50:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Skye', 'Heathcote', 'dreynolds@example.org', '(596)082-1044x436', '2013-12-13 01:57:21', '2021-01-26 09:09:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Angelina', 'Kohler', 'wunsch.vernice@example.net', '943-612-6833x6336', '2016-01-06 06:47:07', '2021-02-15 05:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Alberto', 'Deckow', 'mstreich@example.org', '03671464054', '2013-10-15 16:44:27', '2021-01-25 22:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Davion', 'Funk', 'alysa37@example.com', '1-190-695-7832', '2019-04-18 22:31:09', '2021-02-10 03:04:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Quincy', 'Ruecker', 'ewunsch@example.com', '+20(1)9589805876', '2017-06-17 05:23:22', '2021-02-03 16:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Eldon', 'O\'Kon', 'dena57@example.net', '(497)772-3546x40723', '2021-02-15 16:29:22', '2021-01-22 22:04:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Sydney', 'Lindgren', 'helga.heller@example.com', '481-010-2107x783', '2013-03-25 01:51:19', '2021-02-03 22:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Melissa', 'Hackett', 'simonis.newell@example.net', '(347)506-4793x0487', '2015-05-18 01:49:33', '2021-02-07 00:53:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Malvina', 'Schultz', 'john.hermann@example.net', '(110)592-2757x1129', '2016-07-04 12:47:24', '2021-01-26 13:14:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Alfred', 'Becker', 'heaney.tobin@example.net', '1-355-147-6687', '2019-01-24 13:05:11', '2021-02-04 10:01:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Brock', 'Schowalter', 'marjolaine76@example.com', '(221)998-1426', '2013-02-17 08:48:11', '2021-01-18 06:51:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Merlin', 'Schuster', 'ethyl.wolff@example.com', '1-769-960-5735x0382', '2017-01-19 22:01:54', '2021-02-03 18:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ahmed', 'Walker', 'hgutmann@example.org', '1-481-146-0055', '2019-09-15 00:24:14', '2021-02-04 07:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Gloria', 'Rice', 'lschmitt@example.net', '856-535-4471x3857', '2017-08-05 13:59:53', '2021-01-31 01:08:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Bonnie', 'Donnelly', 'annie.hansen@example.net', '(450)022-4481x609', '2011-05-14 08:20:35', '2021-01-25 04:34:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Skye', 'Becker', 'ymarquardt@example.org', '1-888-143-8144', '2018-02-15 15:22:29', '2021-01-18 15:41:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dessie', 'Hoppe', 'ernestina30@example.org', '(910)502-2958x930', '2012-05-15 22:26:47', '2021-02-14 08:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Esteban', 'McClure', 'hauck.emery@example.net', '1-557-587-7781x15512', '2018-06-29 04:42:08', '2021-01-31 16:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Itzel', 'Reichert', 'braun.filiberto@example.net', '1-890-333-5783x31301', '2012-09-15 18:49:58', '2021-01-28 20:47:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Garfield', 'Prosacco', 'daniel.breana@example.com', '03065149052', '2018-09-27 03:01:29', '2021-01-21 03:18:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jerel', 'Moore', 'amina97@example.net', '178-703-3875', '2012-12-30 07:45:13', '2021-02-10 12:07:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Caroline', 'Konopelski', 'botsford.cielo@example.org', '760-112-0719x0016', '2020-02-24 15:20:14', '2021-02-13 05:02:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Reba', 'Bergstrom', 'harvey35@example.net', '(696)868-0426x370', '2017-03-05 03:57:23', '2021-01-17 23:11:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Stanton', 'Franecki', 'frutherford@example.com', '559.087.7563x97563', '2011-12-20 04:52:58', '2021-01-26 23:35:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Reinhold', 'Leffler', 'stamm.lincoln@example.org', '952-796-8331', '2017-03-28 09:56:30', '2021-02-01 03:39:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jaron', 'Nienow', 'dennis88@example.net', '1-466-285-3745x214', '2019-07-28 13:07:26', '2021-02-04 00:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Natalia', 'Ritchie', 'jeramie82@example.org', '305.627.1100x6086', '2020-08-17 23:48:46', '2021-01-27 10:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lucas', 'Satterfield', 'collier.alejandrin@example.com', '068-656-7127', '2019-05-09 02:32:47', '2021-02-11 17:16:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Abelardo', 'Blick', 'nathanial07@example.com', '526-352-1367x05026', '2014-05-30 10:52:16', '2021-02-11 05:56:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Delbert', 'Spinka', 'rodolfo74@example.com', '898-359-5279x751', '2016-12-10 23:56:25', '2021-02-04 19:50:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Tatyana', 'Cassin', 'rath.keeley@example.com', '(531)927-9225', '2015-12-03 07:11:20', '2021-01-26 20:35:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Lauretta', 'Crist', 'kathlyn14@example.net', '1-845-698-2214', '2013-11-18 19:00:18', '2021-02-10 08:39:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Christina', 'Schamberger', 'mccullough.derek@example.org', '(055)571-0570', '2019-08-15 19:03:13', '2021-01-25 09:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Hermina', 'Brown', 'vbeatty@example.com', '349-511-3977x06509', '2012-06-27 09:17:12', '2021-02-08 18:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Gertrude', 'Harvey', 'dbotsford@example.org', '986.064.6397', '2012-09-25 11:43:59', '2021-01-28 20:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kaleigh', 'Swaniawski', 'ernestine84@example.net', '1-532-626-6126', '2011-11-02 10:57:54', '2021-01-29 22:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mae', 'White', 'holden.rowe@example.com', '03709915938', '2020-05-24 16:01:21', '2021-02-01 09:09:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elwin', 'Ankunding', 'frenner@example.com', '(878)176-8708x549', '2012-12-02 17:49:35', '2021-02-07 18:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Vinnie', 'Stamm', 'herman.lennie@example.com', '(169)165-9768', '2012-05-23 00:30:54', '2021-02-13 23:50:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jason', 'Kshlerin', 'christiana30@example.org', '+45(4)8268023311', '2019-06-24 22:15:29', '2021-02-15 18:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Oswald', 'Hilpert', 'homenick.autumn@example.com', '1-119-874-5997', '2017-01-22 11:25:59', '2021-02-05 14:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kaitlin', 'Volkman', 'lebsack.derek@example.org', '01457416774', '2019-06-18 20:51:15', '2021-02-10 20:42:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vergie', 'Heaney', 'greyson.hickle@example.com', '1-710-228-7826x78731', '2013-03-27 14:52:46', '2021-02-01 09:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Lelia', 'Schumm', 'kshlerin.khalil@example.com', '1-647-745-2555x78289', '2015-02-15 17:44:08', '2021-01-28 11:39:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Neoma', 'Hane', 'kaleigh05@example.com', '(242)997-4770', '2016-02-18 16:07:09', '2021-02-12 20:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Hilton', 'Toy', 'arvilla.abernathy@example.org', '149-827-8874', '2019-10-13 06:42:46', '2021-01-17 22:59:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Tyshawn', 'Koepp', 'bella22@example.net', '+54(4)1603942608', '2018-01-12 18:59:30', '2021-01-28 09:14:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Christian', 'Haag', 'eichmann.timmothy@example.com', '666-410-1050x49505', '2018-06-27 19:03:44', '2021-02-09 14:10:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Colleen', 'Corwin', 'ebert.gregory@example.org', '1-315-198-2822', '2017-10-03 16:22:41', '2021-02-11 05:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kaden', 'Hackett', 'isenger@example.net', '690.748.9596x14005', '2016-09-22 05:27:34', '2021-01-31 09:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Maryam', 'Dickens', 'plindgren@example.org', '(001)932-5167', '2015-12-20 09:33:14', '2021-01-20 03:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Laura', 'Dicki', 'deon30@example.net', '1-652-180-2841', '2019-02-28 18:52:19', '2021-02-01 08:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Sydney', 'Goldner', 'haag.ricky@example.com', '706-956-4148x18087', '2021-01-20 17:16:35', '2021-02-08 08:23:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Claire', 'Olson', 'demond.kuphal@example.org', '159.009.3677x0796', '2012-03-15 08:50:03', '2021-01-22 19:22:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Wava', 'Gerhold', 'jboehm@example.org', '1-492-193-0240', '2020-02-12 06:06:07', '2021-02-12 22:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alvah', 'Franecki', 'torphy.destany@example.org', '289-569-6653x207', '2019-09-06 07:16:12', '2021-01-22 23:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Tanner', 'Runolfsson', 'reinger.katlyn@example.org', '787.816.0803', '2015-11-15 04:26:36', '2021-02-10 15:38:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Brooke', 'Collier', 'prohaska.olaf@example.org', '512-994-7491x968', '2016-09-22 01:38:10', '2021-01-23 02:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Sibyl', 'Dooley', 'cnolan@example.com', '06844440320', '2020-09-30 05:40:28', '2021-02-02 15:06:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Karina', 'Hirthe', 'wilfrid67@example.net', '016-134-1056x697', '2018-06-16 11:09:54', '2021-01-24 23:58:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elise', 'Schowalter', 'dschuster@example.org', '556-525-8162x01050', '2017-10-30 10:34:01', '2021-01-27 11:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Rodrick', 'Heaney', 'hattie34@example.com', '658-940-5082x89478', '2016-04-05 11:06:29', '2021-01-25 04:47:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Finn', 'Heathcote', 'libbie.nikolaus@example.com', '1-255-833-3408', '2014-12-19 08:47:44', '2021-02-06 02:43:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Brock', 'Stark', 'stephan14@example.com', '00740503341', '2020-03-28 05:57:33', '2021-02-02 20:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Eloise', 'Lesch', 'freddy65@example.org', '(588)667-7227', '2019-05-22 01:51:59', '2021-01-24 17:03:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Danielle', 'Greenholt', 'kbotsford@example.com', '018.542.4553x58780', '2014-09-04 08:45:43', '2021-01-23 10:39:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kaley', 'Strosin', 'tara.kirlin@example.net', '565.608.5959', '2017-01-20 22:33:09', '2021-01-30 11:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Creola', 'Turcotte', 'dwaters@example.net', '567-810-7351x18856', '2012-09-18 18:02:51', '2021-01-22 12:43:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Noelia', 'Parisian', 'vincent.walter@example.org', '662.333.0439x7317', '2012-07-05 20:47:13', '2021-02-01 20:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jaeden', 'Funk', 'terry.drew@example.org', '1-758-682-9610', '2016-04-03 09:23:58', '2021-01-17 23:17:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Juvenal', 'Swaniawski', 'gharris@example.com', '940.174.0103', '2011-07-17 08:39:32', '2021-02-09 17:29:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Anabelle', 'Bednar', 'christiansen.collin@example.org', '1-321-959-2737x6570', '2018-10-28 03:00:25', '2021-01-30 06:27:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Nicholaus', 'Lemke', 'eugenia68@example.org', '(449)584-5762x125', '2019-03-15 21:34:21', '2021-01-27 01:59:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Claud', 'Buckridge', 'ykuhn@example.net', '173-804-3990', '2021-01-30 01:31:57', '2021-02-08 07:40:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Deshawn', 'Corwin', 'sydney81@example.org', '(779)668-3758', '2015-06-01 22:29:21', '2021-01-19 23:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Taryn', 'Ward', 'kaylee30@example.net', '449.825.3730x42526', '2015-09-23 13:48:15', '2021-01-26 09:30:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Abdiel', 'O\'Connell', 'dtowne@example.net', '584-188-9364', '2015-02-07 22:46:06', '2021-01-23 20:54:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Antone', 'Wintheiser', 'casper.joanny@example.net', '310-454-6974', '2011-03-19 07:32:49', '2021-01-29 07:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Izaiah', 'Predovic', 'marvin.ceasar@example.com', '(553)593-8921', '2019-01-26 19:24:09', '2021-01-21 00:59:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Milan', 'Ferry', 'delta35@example.com', '+16(0)9986709538', '2019-04-30 11:51:33', '2021-02-02 23:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Garfield', 'Kutch', 'tsanford@example.com', '1-342-840-3353x94799', '2020-11-06 14:37:21', '2021-01-19 07:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Abdullah', 'Schmeler', 'misael.aufderhar@example.com', '(188)956-2267x545', '2013-04-11 04:28:26', '2021-02-02 09:38:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Shaniya', 'Little', 'wolff.sallie@example.net', '1-023-574-4424', '2012-05-04 14:44:04', '2021-01-19 12:00:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Reinhold', 'Herman', 'clemens74@example.org', '973-747-9686', '2015-08-01 11:09:32', '2021-02-15 11:53:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Dortha', 'Bernhard', 'lavern60@example.org', '652-314-3318x7370', '2011-09-16 01:57:14', '2021-02-14 11:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Vivien', 'Monahan', 'schinner.miller@example.com', '09678971659', '2020-04-17 21:38:25', '2021-02-06 16:53:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ramona', 'Nolan', 'vesta16@example.net', '(352)936-4727x58540', '2012-02-25 07:05:11', '2021-01-31 12:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Casey', 'Lebsack', 'bella.wyman@example.org', '741-826-4320x60704', '2018-03-15 18:59:55', '2021-02-01 17:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Clemmie', 'Abbott', 'belle25@example.org', '833.837.8085x80998', '2013-05-06 10:28:23', '2021-02-06 02:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Madyson', 'Christiansen', 'becker.marina@example.org', '(897)367-7694', '2015-11-01 16:07:39', '2021-02-10 05:03:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tianna', 'Lockman', 'maximus58@example.net', '859.519.3022x65505', '2018-11-30 07:24:09', '2021-01-29 00:10:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Braxton', 'Romaguera', 'edwardo84@example.com', '048.313.9426x937', '2011-12-07 06:06:44', '2021-02-04 01:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Walker', 'Schamberger', 'tlarson@example.com', '517.697.6685', '2013-11-17 00:14:43', '2021-01-16 13:00:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Demetrius', 'Langworth', 'ettie96@example.com', '1-207-488-6313x744', '2019-01-15 01:42:36', '2021-01-30 09:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Dawson', 'Considine', 'clarabelle54@example.com', '1-534-036-9360x75605', '2012-04-29 18:41:54', '2021-01-28 13:19:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Karine', 'Bartoletti', 'heller.demario@example.org', '1-976-940-4923', '2014-08-10 06:49:06', '2021-01-20 03:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Abbigail', 'Armstrong', 'hackett.carole@example.com', '030.158.0781x9216', '2016-08-05 16:06:40', '2021-02-14 15:29:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Violet', 'Davis', 'juvenal15@example.com', '982.499.9798', '2012-04-08 18:31:22', '2021-02-03 15:19:59');


