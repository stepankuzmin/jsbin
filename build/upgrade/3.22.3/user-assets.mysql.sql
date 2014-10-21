CREATE TABLE IF NOT EXISTS `assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stripe_id` char(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` char(255) NOT NULL,
  `asset_url` char(255) NOT NULL,
  `size` int(11) NOT NULL,
  `mime` char(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `asset_url` (`asset_url`),
  KEY `user_id` (`user_id`),
  KEY `username` (`name`),
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

