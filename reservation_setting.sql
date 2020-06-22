CREATE TABLE `restriction_setting` (
  `id` integer,
  `n` integer,
  `d` enum('day', 'week', 'month') default 'day',
  `g` enum('individual', 'group') default 'group',
  `tz` char(255) default 'UTC',
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;
INSERT INTO `restriction_setting` (`id`,`n`,`d`, `g`, `tz`) VALUES (1,2,'day','individual','Asia/Kolkata');
