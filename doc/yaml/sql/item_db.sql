#
# Table structure for table `item_db`
#

DROP TABLE IF EXISTS `item_db`;
CREATE TABLE `item_db` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name_aegis` varchar(50) NOT NULL DEFAULT '',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT 'Etc',
  `subtype` varchar(20) NOT NULL DEFAULT '',
  `price_buy` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `price_sell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack` smallint(5) unsigned NOT NULL DEFAULT '0',
  `defense` smallint(5) unsigned NOT NULL DEFAULT '0',
  `range` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `slots` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `equip_jobs` text,
  `equip_classes` text,
  `equip_genders` varchar(10) NOT NULL DEFAULT 'Both',
  `equip_locations` text,
  `weapon_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `equip_level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `equip_level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `refineable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `view` smallint(5) unsigned NOT NULL DEFAULT '0',
  `alias_name` varchar(50) NOT NULL DEFAULT '',
  `flag_buyingstore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_deadbranch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_container` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_uniqueid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_bindonequip` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_dropannounce` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_noconsume` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `flag_dropeffect` varchar(20) NOT NULL DEFAULT 'None',
  `delay_duration` bigint(20) unsigned NOT NULL DEFAULT '0',
  `delay_status` varchar(30) NOT NULL DEFAULT 'None',
  `stack_amount` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stack_inventory` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `stack_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `stack_storage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `stack_guildstorage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `nouse_override` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nouse_sitting` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_override` smallint(5) unsigned NOT NULL DEFAULT '0',
  `trade_nodrop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_notrade` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_tradepartner` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_nosell` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_nocart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_nostorage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_noguildstorage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_nomail` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_noauction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `UniqueAegisName` (`name_aegis`)
) ENGINE=MyISAM;
