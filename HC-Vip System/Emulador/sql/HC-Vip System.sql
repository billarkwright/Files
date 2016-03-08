/* -------------------- Tabelas SQL ------------------------ */

DROP TABLE IF EXISTS `cash_shop`;
CREATE TABLE `cash_shop` (
  `id` int(11) unsigned not null auto_increment,
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `price` int(11) unsigned NOT NULL DEFAULT '0',
  `type` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;
 
ALTER TABLE `login` ADD `Vip` INT NOT NULL ;