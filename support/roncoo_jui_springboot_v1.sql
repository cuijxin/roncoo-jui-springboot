﻿# Host: 127.0.0.1  (Version 5.7.19)
# Date: 2017-12-02 09:42:45
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "rc_data_dictionary"
#

DROP TABLE IF EXISTS `rc_data_dictionary`;
CREATE TABLE `rc_data_dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  `field_name` varchar(255) NOT NULL COMMENT '字段名',
  `field_code` varchar(255) NOT NULL COMMENT '字段CODE',
  `sort` int(11) NOT NULL DEFAULT '1' COMMENT '排序',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=471 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='数据字典';

#
# Data for table "rc_data_dictionary"
#

INSERT INTO `rc_data_dictionary` VALUES (421,'1','2016-12-05 16:16:48','2016-12-05 16:16:48','测试字段2','code2',4,'测试数据'),(422,'1','2016-12-05 16:16:48','2017-04-21 14:56:32','测试字段w','code3',1,'测试数据'),(423,'1','2016-12-05 16:16:48','2017-04-21 14:40:18','测试字段4','code4',3,'测试数据'),(424,'1','2016-12-05 16:16:48','2016-12-05 16:16:48','测试字段5','code5',4,'测试数据'),(426,'1','2016-12-05 16:16:48','2017-04-21 14:41:06','测试字段7','code7',3,'测试数据'),(427,'1','2016-12-05 16:16:48','2016-12-05 16:16:48','测试字段8','code8',4,'测试数据'),(429,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段10','code10',3,'测试数据'),(430,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段11','code11',4,'测试数据'),(432,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段13','code13',3,'测试数据'),(433,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段14','code14',4,'测试数据'),(435,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段16','code16',3,'测试数据'),(436,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段17','code17',4,'测试数据'),(438,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段19','code19',3,'测试数据'),(439,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段20','code20',4,'测试数据'),(441,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段22','code22',3,'测试数据'),(442,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段23','code23',4,'测试数据'),(444,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段25','code25',3,'测试数据'),(445,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段26','code26',4,'测试数据'),(447,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段28','code28',3,'测试数据'),(448,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段29','code29',4,'测试数据'),(450,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段31','code31',3,'测试数据'),(451,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段32','code32',4,'测试数据'),(452,'1','2016-12-05 16:16:49','2017-04-21 14:33:58','测试字段33','code33',2,'测试数据'),(453,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段34','code34',3,'测试数据'),(454,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段35','code35',4,'测试数据'),(456,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段37','code37',3,'测试数据'),(457,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段38','code38',4,'测试数据'),(458,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段39','code39',2,'测试数据'),(459,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段40','code40',3,'测试数据'),(460,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段41','code41',4,'测试数据'),(461,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段42','code42',2,'测试数据'),(462,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段43','code43',3,'测试数据'),(463,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段44','code44',4,'测试数据'),(464,'1','2016-12-05 16:16:49','2017-04-21 14:35:14','测试字段45','code45',2,'测试数据'),(465,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段46','code46',3,'测试数据'),(466,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段47','code47',4,'测试数据'),(468,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段49','code49',3,'测试数据'),(469,'1','2016-12-05 16:16:49','2016-12-05 16:16:49','测试字段50','code50',4,'测试数据'),(470,'1','2016-12-05 16:19:20','2017-04-21 14:46:54','邮件服务','host_code',2,'邮件测试');

#
# Structure for table "rc_data_dictionary_list"
#

DROP TABLE IF EXISTS `rc_data_dictionary_list`;
CREATE TABLE `rc_data_dictionary_list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  `field_code` varchar(255) NOT NULL COMMENT '字段CODE',
  `field_key` varchar(255) NOT NULL COMMENT '字段KEY',
  `field_value` varchar(255) NOT NULL COMMENT '字段VALUE',
  `sort` int(11) NOT NULL DEFAULT '1' COMMENT '字段排序',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='数据字典明细表';

#
# Data for table "rc_data_dictionary_list"
#

INSERT INTO `rc_data_dictionary_list` VALUES (64,'1','2016-12-05 16:31:08','2016-12-22 10:26:25','host_code','qq服务','stmp.qq.com',1,'qq服务选项'),(65,'1','2016-12-05 16:31:41','2016-12-05 16:31:41','host_code','163服务','smtp.163.com',1,'163服务选项'),(90,'1','2016-12-20 18:56:30','2016-12-22 11:28:36','host_code','11','12',1,'2'),(96,'1','2016-12-21 17:38:03','2016-12-21 17:38:03','host_code','eqw','eqw',1,'2'),(97,'1','2017-11-12 13:51:30','2017-11-12 13:51:30','code7','1','1',1,'');

#
# Structure for table "rc_report"
#

DROP TABLE IF EXISTS `rc_report`;
CREATE TABLE `rc_report` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  `sort` int(11) NOT NULL DEFAULT '1' COMMENT '排序',
  `user_email` varchar(255) DEFAULT NULL COMMENT '用户QQ',
  `user_nickname` varchar(255) DEFAULT NULL COMMENT '用户昵称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='报表';

#
# Data for table "rc_report"
#

INSERT INTO `rc_report` VALUES (1,'Y','1899-12-30 01:00:00','1899-12-30 01:00:00',100,'297115770@qq.com','无境'),(2,'Y','2017-06-06 10:06:36','2017-06-06 10:06:36',100,'297115770@qq.com','无境'),(3,'Y','2017-06-06 10:06:41','2017-06-06 10:06:41',100,'297115770@qq.com','无境'),(4,'Y','2017-06-06 10:06:46','2017-06-06 10:06:46',100,'297115770@qq.com','无境'),(5,'Y','2017-06-06 10:06:51','2017-06-06 10:06:51',100,'297115770@qq.com','无境'),(6,'Y','2017-06-06 10:06:56','2017-06-06 10:06:56',100,'297115770@qq.com','无境'),(7,'Y','2017-06-06 10:07:01','2017-06-06 10:07:01',100,'297115770@qq.com','无境'),(8,'Y','2017-06-06 10:07:06','2017-06-06 10:07:06',100,'297115770@qq.com','无境'),(9,'Y','2017-06-06 10:07:11','2017-06-06 10:07:11',100,'297115770@qq.com','无境'),(19,'Y','2017-06-06 10:10:39','2017-06-06 10:10:39',100,'297115770@qq.com','无境'),(20,'Y','2017-06-06 10:10:44','2017-06-06 10:10:44',100,'297115770@qq.com','无境'),(21,'Y','2017-06-06 10:10:49','2017-06-06 10:10:49',100,'297115770@qq.com','无境'),(22,'Y','2017-06-06 10:10:54','2017-06-06 10:10:54',100,'297115770@qq.com','无境'),(23,'Y','2017-06-06 10:10:59','2017-06-06 10:10:59',100,'297115770@qq.com','无境');

#
# Structure for table "sys_menu"
#

DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `parent_id` bigint(1) unsigned DEFAULT NULL COMMENT '父主键',
  `menu_name` varchar(255) NOT NULL DEFAULT '' COMMENT '菜单名称',
  `menu_url` varchar(255) NOT NULL DEFAULT '' COMMENT '菜单路径',
  `target_name` varchar(50) DEFAULT NULL COMMENT '目标名称',
  `menu_icon` varchar(255) DEFAULT NULL COMMENT '菜单图标',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='菜单信息';

#
# Data for table "sys_menu"
#

INSERT INTO `sys_menu` VALUES (1,'2017-10-25 21:21:18','2017-11-05 11:07:54','1',3,0,'管理系统','','','list-alt','5'),(2,'2017-10-25 21:22:31','2017-10-29 18:55:15','1',2,0,'报表管理','','','list-alt','2'),(6,'2017-10-26 22:26:55','2017-10-29 18:55:29','1',1,2,'普通报表','','','list-alt',''),(7,'2017-10-27 21:50:10','2017-10-29 18:55:48','1',6,1,'系统管理','','','list-alt','6'),(8,'2017-10-29 18:45:49','2017-11-05 11:07:45','1',1,0,'系统管理','','','list-alt',''),(9,'2017-10-29 18:46:14','2017-10-29 18:46:14','1',0,8,'权限管理','','','list-alt',''),(10,'2017-10-29 18:46:48','2017-11-05 11:12:02','1',5,9,'用户管理','/admin/sysUser/list','admin-sysUser','list-alt',''),(11,'2017-10-29 18:50:28','2017-11-05 11:12:07','1',4,9,'角色管理','/admin/sysRole/list','admin-sysRole','list-alt',''),(12,'2017-10-29 18:50:51','2017-11-05 11:12:12','1',3,9,'菜单管理','/admin/sysMenu/list','admin-sysMenu','list-alt',''),(17,'2017-10-29 18:56:13','2017-11-05 11:11:40','1',1,7,'数据字典管理','/admin/rcDataDictionary/list','admin-rcDataDictionary','list-alt',''),(19,'2017-10-29 18:57:15','2017-11-05 11:11:46','1',1,6,'报表统计','/admin/rcReport/list','admin-rcReport','list-alt',''),(21,'2017-11-05 12:21:11','2017-11-05 12:21:11','1',0,12,'查看','/admin/sysMenu/view','','list-alt',''),(25,'2017-11-13 12:13:06','2017-11-13 12:13:06','1',0,10,'查看','/admin/sysUser/view','','',''),(26,'2017-11-13 12:13:25','2017-11-13 12:13:25','1',0,10,'修改','/admin/sysUser/edit','','',''),(27,'2017-11-13 12:13:39','2017-11-13 12:13:39','1',0,10,'更新','/admin/sysUser/update','','',''),(28,'2017-11-13 12:13:55','2017-11-13 12:13:55','1',0,10,'删除','/admin/sysUser/delete','','',''),(29,'2017-11-13 12:14:16','2017-11-13 12:14:16','1',0,10,'添加','/admin/sysUser/add','','',''),(30,'2017-11-13 12:14:27','2017-11-13 12:14:27','1',0,10,'保存','/admin/sysUser/save','','',''),(32,'2017-11-13 12:15:59','2017-11-13 12:15:59','1',0,11,'查看','/admin/sysRole/view','','',''),(33,'2017-11-13 12:16:13','2017-11-13 12:16:13','1',0,11,'修改','/admin/sysRole/edit','','',''),(34,'2017-11-13 12:16:43','2017-11-13 12:16:43','1',0,12,'修改','/admin/sysMenu/edit','','',''),(35,'2017-11-13 12:16:54','2017-11-13 12:16:54','1',0,12,'更新','/admin/sysMenu/update','','',''),(36,'2017-11-13 12:17:16','2017-11-13 12:17:16','1',0,12,'删除','/admin/sysMenu/delete','','',''),(37,'2017-11-13 12:17:31','2017-11-13 12:17:31','1',0,12,'添加','/admin/sysMenu/add','','',''),(38,'2017-11-13 12:17:42','2017-11-13 12:17:42','1',0,12,'保存','/admin/sysMenu/save','','',''),(39,'2017-11-13 12:21:57','2017-11-13 12:21:57','1',0,11,'更新','/admin/sysRole/update','','',''),(40,'2017-11-13 12:22:10','2017-11-13 12:22:10','1',0,11,'删除','/admin/sysRole/delete','','',''),(41,'2017-11-13 12:22:21','2017-11-13 12:22:21','1',0,11,'添加','/admin/sysRole/add','','',''),(42,'2017-11-13 12:22:29','2017-11-13 12:22:29','1',0,11,'保存','/admin/sysRole/save','','',''),(43,'2017-11-13 12:22:50','2017-11-13 12:22:50','1',0,11,'菜单设置','/admin/sysMenuRole/set','','',''),(44,'2017-11-13 12:25:01','2017-11-13 12:25:01','1',0,11,'菜单授权','/admin/sysMenuRole/setMenu','','',''),(45,'2017-11-13 12:25:40','2017-11-13 12:25:40','1',0,10,'角色设置','/admin/sysRoleUser/set','','',''),(46,'2017-11-13 12:25:51','2017-11-13 12:25:51','1',0,10,'角色授权','/admin/sysRoleUser/setRole','','',''),(47,'2017-11-13 12:28:07','2017-11-13 12:28:07','1',0,19,'报表导出','/admin/rcReport/download','','',''),(48,'2017-11-13 12:32:51','2017-11-13 12:32:51','1',0,17,'查看','/admin/rcDataDictionaryList/list','admin-rcDataDictionaryList','',''),(49,'2017-11-13 12:34:25','2017-11-13 12:34:25','1',0,17,'修改','/admin/rcDataDictionary/edit','','',''),(50,'2017-11-13 12:34:38','2017-11-13 12:34:38','1',0,17,'更新','/admin/rcDataDictionary/update','','',''),(51,'2017-11-13 12:34:48','2017-11-13 12:34:48','1',0,17,'删除','/admin/rcDataDictionary/delete','','',''),(52,'2017-11-13 12:35:02','2017-11-13 12:35:02','1',0,17,'添加','/admin/rcDataDictionary/add','','',''),(53,'2017-11-13 12:35:11','2017-11-13 12:35:11','1',0,17,'保存','/admin/rcDataDictionary/save','','',''),(54,'2017-11-13 12:35:27','2017-11-13 12:35:27','1',0,48,'查看','/admin/rcDataDictionaryList/view','','',''),(55,'2017-11-13 12:35:40','2017-11-13 12:35:40','1',0,48,'修改','/admin/rcDataDictionaryList/edit','','',''),(56,'2017-11-13 12:35:53','2017-11-13 12:35:53','1',0,48,'更新','/admin/rcDataDictionaryList/update','','',''),(57,'2017-11-13 12:36:07','2017-11-13 12:36:07','1',0,48,'删除','/admin/rcDataDictionaryList/delete','','',''),(58,'2017-11-13 12:36:15','2017-11-13 12:36:15','1',0,48,'添加','/admin/rcDataDictionaryList/add','','',''),(59,'2017-11-13 12:36:25','2017-11-13 12:36:25','1',0,48,'保存','/admin/rcDataDictionaryList/save','','',''),(60,'2017-11-22 14:01:58','2017-11-22 14:01:58','1',0,7,'网址汇总管理','/admin/webSite/list','admin-webSite','list-alt',''),(61,'2017-11-28 20:49:52','2017-11-28 20:49:52','1',0,60,'查看','/admin/webSite/view','','',''),(62,'2017-11-28 20:50:03','2017-11-28 20:50:03','1',0,60,'修改','/admin/webSite/edit','','',''),(63,'2017-11-28 20:50:13','2017-11-28 20:50:13','1',0,60,'更新','/admin/webSite/update','','',''),(64,'2017-11-28 20:50:27','2017-11-28 20:50:27','1',0,60,'删除','/admin/webSite/delete','','',''),(65,'2017-11-28 20:50:39','2017-11-28 20:50:39','1',0,60,'添加','/admin/webSite/add','','',''),(66,'2017-11-28 20:50:49','2017-11-28 20:50:49','1',0,60,'保存','/admin/webSite/save','','',''),(67,'2017-11-28 20:51:39','2017-11-28 20:51:39','1',0,60,'设置网址','/admin/webSiteUrl/list','admin-webSiteurl','',''),(68,'2017-11-28 20:52:46','2017-11-28 20:52:46','1',0,67,'修改','/admin/webSiteUrl/edit','','',''),(69,'2017-11-28 20:52:59','2017-11-28 20:52:59','1',0,67,'更新','/admin/webSiteUrl/update','','',''),(70,'2017-11-28 20:53:09','2017-11-28 20:53:09','1',0,67,'删除','/admin/webSiteUrl/delete','','',''),(71,'2017-11-28 20:53:17','2017-11-28 20:53:17','1',0,67,'添加','/admin/webSiteUrl/add','','',''),(72,'2017-11-28 20:53:25','2017-11-28 20:53:25','1',0,67,'保存','/admin/webSiteUrl/save','','','');

#
# Structure for table "sys_menu_role"
#

DROP TABLE IF EXISTS `sys_menu_role`;
CREATE TABLE `sys_menu_role` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '1' COMMENT '排序',
  `menu_id` bigint(20) unsigned NOT NULL COMMENT '菜单ID',
  `role_id` bigint(20) unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6502 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='菜单角色关联表';

#
# Data for table "sys_menu_role"
#

INSERT INTO `sys_menu_role` VALUES (6407,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,1,2),(6408,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,7,2),(6409,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,17,2),(6410,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,53,2),(6411,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,52,2),(6412,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,51,2),(6413,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,50,2),(6414,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,49,2),(6415,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,48,2),(6416,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,59,2),(6417,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,58,2),(6418,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,57,2),(6419,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,56,2),(6420,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,55,2),(6421,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,54,2),(6422,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,60,2),(6423,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,67,2),(6424,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,72,2),(6425,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,71,2),(6426,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,70,2),(6427,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,69,2),(6428,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,68,2),(6429,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,66,2),(6430,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,65,2),(6431,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,64,2),(6432,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,63,2),(6433,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,62,2),(6434,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,61,2),(6435,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,2,2),(6436,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,6,2),(6437,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,19,2),(6438,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,47,2),(6439,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,8,2),(6440,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,9,2),(6441,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,10,2),(6442,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,46,2),(6443,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,45,2),(6444,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,30,2),(6445,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,29,2),(6446,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,28,2),(6447,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,27,2),(6448,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,26,2),(6449,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,25,2),(6450,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,11,2),(6451,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,44,2),(6452,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,43,2),(6453,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,42,2),(6454,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,41,2),(6455,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,40,2),(6456,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,39,2),(6457,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,33,2),(6458,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,32,2),(6459,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,12,2),(6460,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,38,2),(6461,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,37,2),(6462,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,36,2),(6463,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,35,2),(6464,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,34,2),(6465,'2017-11-28 20:58:46','2017-11-28 20:58:46','1',1,21,2),(6466,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,1,3),(6467,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,7,3),(6468,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,17,3),(6469,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,52,3),(6470,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,49,3),(6471,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,48,3),(6472,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,58,3),(6473,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,55,3),(6474,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,54,3),(6475,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,60,3),(6476,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,67,3),(6477,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,71,3),(6478,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,68,3),(6479,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,65,3),(6480,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,62,3),(6481,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,61,3),(6482,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,2,3),(6483,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,6,3),(6484,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,19,3),(6485,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,47,3),(6486,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,8,3),(6487,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,9,3),(6488,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,10,3),(6489,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,45,3),(6490,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,29,3),(6491,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,26,3),(6492,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,25,3),(6493,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,11,3),(6494,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,43,3),(6495,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,41,3),(6496,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,33,3),(6497,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,32,3),(6498,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,12,3),(6499,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,37,3),(6500,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,34,3),(6501,'2017-11-28 20:59:16','2017-11-28 20:59:16','1',1,21,3);

#
# Structure for table "sys_role"
#

DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '1' COMMENT '排序',
  `role_name` varchar(50) NOT NULL COMMENT '名称',
  `remark` varchar(255) NOT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色信息';

#
# Data for table "sys_role"
#

INSERT INTO `sys_role` VALUES (2,'2017-10-25 21:41:45','2017-11-05 08:36:21','1',100,'超级管理员','龙果学院 - 超级管理员'),(3,'2017-11-05 12:05:27','2017-11-05 12:05:27','1',1,'普通用户','龙果学院 - 普通用户');

#
# Structure for table "sys_role_user"
#

DROP TABLE IF EXISTS `sys_role_user`;
CREATE TABLE `sys_role_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '1' COMMENT '排序',
  `role_id` bigint(20) unsigned NOT NULL COMMENT '角色ID',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色用户关联表';

#
# Data for table "sys_role_user"
#

INSERT INTO `sys_role_user` VALUES (20,'2017-11-13 15:20:52','2017-11-13 15:20:52','1',1,3,3),(21,'2017-11-28 20:29:04','2017-11-28 20:29:04','1',1,2,4);

#
# Structure for table "sys_user"
#

DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `user_status` char(1) NOT NULL DEFAULT '1' COMMENT '用户状态',
  `user_phone` char(15) NOT NULL DEFAULT '' COMMENT '用户手机',
  `user_email` varchar(255) NOT NULL DEFAULT '' COMMENT '用户邮箱',
  `user_realname` varchar(50) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `user_nickname` varchar(50) NOT NULL DEFAULT '' COMMENT '用户昵称',
  `user_sex` char(1) NOT NULL DEFAULT '1' COMMENT '性别',
  `salt` char(32) NOT NULL COMMENT '密码盐',
  `pwd` varchar(32) NOT NULL COMMENT '用户密码',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='后台用户信息';

#
# Data for table "sys_user"
#

INSERT INTO `sys_user` VALUES (3,'2017-11-05 08:35:52','2017-11-05 08:35:52','1',0,'1','18800000000','roncoo@qq.com','龙果学院','普通用户','1','673d4970e7fd4ccfa97096333a7eb947','8e81dfb15b95849a900f2ec4e30394e3','超级管理员'),(4,'2017-11-28 20:27:40','2017-11-28 20:27:40','1',0,'1','18888888888','roncoo@qq.com','龙果学院','超级管理员','1','a3de162d61274fa285fb04fa4809c2fe','3a2c258f32fb4c469099de1dd1f7fc93','1');

#
# Structure for table "web_site"
#

DROP TABLE IF EXISTS `web_site`;
CREATE TABLE `web_site` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `site_logo` varchar(255) DEFAULT NULL COMMENT 'LOGO',
  `site_name` varchar(255) DEFAULT NULL COMMENT '名字',
  `site_desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `site_url` varchar(255) DEFAULT NULL COMMENT 'URL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='网址汇总';

#
# Data for table "web_site"
#

INSERT INTO `web_site` VALUES (1,'2017-11-22 15:09:39','2017-11-22 15:09:39','1',0,'龙果学院','/tmp/uploadFile/945a2583524a4578a723b40aa6dff98ejpg','RonCoo','专注于培养全栈架构师的在线教育平台','http://www.roncoo.com');

#
# Structure for table "web_site_url"
#

DROP TABLE IF EXISTS `web_site_url`;
CREATE TABLE `web_site_url` (
  `id` bigint(1) unsigned NOT NULL AUTO_INCREMENT,
  `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
  `status_id` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `sort` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `site_id` bigint(1) NOT NULL DEFAULT '0',
  `url_name` varchar(255) DEFAULT NULL COMMENT '标题',
  `url_desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `in_net` varchar(255) DEFAULT NULL COMMENT '内网',
  `out_net` varchar(255) DEFAULT NULL COMMENT '外网',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='网址汇总地址';

#
# Data for table "web_site_url"
#

INSERT INTO `web_site_url` VALUES (1,'2017-11-22 21:05:25','2017-11-22 21:05:25','1',1,1,'Nexus','开发工具-maven私服','http://www.roncoo.com/','http://www.roncoo.com/'),(2,'2017-11-22 21:06:37','2017-11-22 21:06:37','1',1,1,'Jenkins','开发工具-持续集成','http://www.roncoo.com/','http://www.roncoo.com/'),(3,'2017-11-23 20:53:17','2017-11-23 20:53:17','1',100,1,'SVN','开发工具-SVN','http://www.roncoo.com/','http://www.roncoo.com/'),(4,'2017-11-27 22:45:19','2017-11-27 22:45:19','1',0,1,'SonarQube','开发工具-SonarQube','http://www.roncoo.com/','http://www.roncoo.com/');
