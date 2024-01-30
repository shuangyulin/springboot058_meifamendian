/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootq9xc1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootq9xc1` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootq9xc1`;

/*Table structure for table `chanpingoumai` */

DROP TABLE IF EXISTS `chanpingoumai`;

CREATE TABLE `chanpingoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) DEFAULT NULL COMMENT '产品类型',
  `chanpinshuliang` int(11) DEFAULT NULL COMMENT '产品数量',
  `chanpinshoujia` int(11) DEFAULT NULL COMMENT '产品售价',
  `zongjia` varchar(200) DEFAULT NULL COMMENT '总价',
  `beizhu` longtext COMMENT '备注',
  `shouhuodizhi` varchar(200) DEFAULT NULL COMMENT '收货地址',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='产品购买';

/*Data for the table `chanpingoumai` */

insert  into `chanpingoumai`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`chanpinshuliang`,`chanpinshoujia`,`zongjia`,`beizhu`,`shouhuodizhi`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (61,'2021-04-17 11:52:56','产品名称1','产品类型1',1,1,'总价1','备注1','收货地址1','13823888881','账号1','是','xx','未支付');
insert  into `chanpingoumai`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`chanpinshuliang`,`chanpinshoujia`,`zongjia`,`beizhu`,`shouhuodizhi`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (62,'2021-04-17 11:52:56','产品名称2','产品类型2',2,2,'总价2','备注2','收货地址2','13823888882','账号2','是','','未支付');
insert  into `chanpingoumai`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`chanpinshuliang`,`chanpinshoujia`,`zongjia`,`beizhu`,`shouhuodizhi`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (63,'2021-04-17 11:52:56','产品名称3','产品类型3',3,3,'总价3','备注3','收货地址3','13823888883','账号3','是','','未支付');
insert  into `chanpingoumai`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`chanpinshuliang`,`chanpinshoujia`,`zongjia`,`beizhu`,`shouhuodizhi`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (64,'2021-04-17 11:52:56','产品名称4','产品类型4',4,4,'总价4','备注4','收货地址4','13823888884','账号4','是','','未支付');
insert  into `chanpingoumai`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`chanpinshuliang`,`chanpinshoujia`,`zongjia`,`beizhu`,`shouhuodizhi`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (65,'2021-04-17 11:52:56','产品名称5','产品类型5',5,5,'总价5','备注5','收货地址5','13823888885','账号5','是','','未支付');
insert  into `chanpingoumai`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`chanpinshuliang`,`chanpinshoujia`,`zongjia`,`beizhu`,`shouhuodizhi`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (66,'2021-04-17 11:52:56','产品名称6','产品类型6',6,6,'总价6','备注6','收货地址6','13823888886','账号6','是','','未支付');

/*Table structure for table `chanpinkucun` */

DROP TABLE IF EXISTS `chanpinkucun`;

CREATE TABLE `chanpinkucun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) DEFAULT NULL COMMENT '产品类型',
  `gonghuochangjia` varchar(200) DEFAULT NULL COMMENT '供货厂家',
  `chanpinjieshao` longtext COMMENT '产品介绍',
  `chanpinshuliang` int(11) DEFAULT NULL COMMENT '产品数量',
  `chanpinshoujia` int(11) DEFAULT NULL COMMENT '产品售价',
  `xiangqing` longtext COMMENT '详情',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='产品库存';

/*Data for the table `chanpinkucun` */

insert  into `chanpinkucun`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinjieshao`,`chanpinshuliang`,`chanpinshoujia`,`xiangqing`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (51,'2021-04-17 11:52:56','产品名称1','产品类型1','供货厂家1','产品介绍1',101,1,'详情1','http://localhost:8080/springbootq9xc1/upload/chanpinkucun_tupian1.jpg',1,1,'2021-04-17 11:54:55',2);
insert  into `chanpinkucun`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinjieshao`,`chanpinshuliang`,`chanpinshoujia`,`xiangqing`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (52,'2021-04-17 11:52:56','产品名称2','产品类型2','供货厂家2','产品介绍2',2,2,'详情2','http://localhost:8080/springbootq9xc1/upload/chanpinkucun_tupian2.jpg',2,2,'2021-04-17 11:52:56',2);
insert  into `chanpinkucun`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinjieshao`,`chanpinshuliang`,`chanpinshoujia`,`xiangqing`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (53,'2021-04-17 11:52:56','产品名称3','产品类型3','供货厂家3','产品介绍3',3,3,'详情3','http://localhost:8080/springbootq9xc1/upload/chanpinkucun_tupian3.jpg',3,3,'2021-04-17 11:52:56',3);
insert  into `chanpinkucun`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinjieshao`,`chanpinshuliang`,`chanpinshoujia`,`xiangqing`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (54,'2021-04-17 11:52:56','产品名称4','产品类型4','供货厂家4','产品介绍4',4,4,'详情4','http://localhost:8080/springbootq9xc1/upload/chanpinkucun_tupian4.jpg',4,4,'2021-04-17 11:52:56',4);
insert  into `chanpinkucun`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinjieshao`,`chanpinshuliang`,`chanpinshoujia`,`xiangqing`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (55,'2021-04-17 11:52:56','产品名称5','产品类型5','供货厂家5','产品介绍5',5,5,'详情5','http://localhost:8080/springbootq9xc1/upload/chanpinkucun_tupian5.jpg',5,5,'2021-04-17 11:52:56',5);
insert  into `chanpinkucun`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinjieshao`,`chanpinshuliang`,`chanpinshoujia`,`xiangqing`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (56,'2021-04-17 11:52:56','产品名称6','产品类型6','供货厂家6','产品介绍6',6,6,'详情6','http://localhost:8080/springbootq9xc1/upload/chanpinkucun_tupian6.jpg',6,6,'2021-04-17 11:52:56',6);

/*Table structure for table `chanpinleixing` */

DROP TABLE IF EXISTS `chanpinleixing`;

CREATE TABLE `chanpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='产品类型';

/*Data for the table `chanpinleixing` */

insert  into `chanpinleixing`(`id`,`addtime`,`leixing`) values (111,'2021-04-17 11:52:56','XX');
insert  into `chanpinleixing`(`id`,`addtime`,`leixing`) values (112,'2021-04-17 11:52:56','类型2');
insert  into `chanpinleixing`(`id`,`addtime`,`leixing`) values (113,'2021-04-17 11:52:56','类型3');
insert  into `chanpinleixing`(`id`,`addtime`,`leixing`) values (114,'2021-04-17 11:52:56','类型4');
insert  into `chanpinleixing`(`id`,`addtime`,`leixing`) values (115,'2021-04-17 11:52:56','类型5');
insert  into `chanpinleixing`(`id`,`addtime`,`leixing`) values (116,'2021-04-17 11:52:56','类型6');

/*Table structure for table `chanpinruku` */

DROP TABLE IF EXISTS `chanpinruku`;

CREATE TABLE `chanpinruku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) DEFAULT NULL COMMENT '产品类型',
  `gonghuochangjia` varchar(200) DEFAULT NULL COMMENT '供货厂家',
  `chanpinshuliang` int(11) DEFAULT NULL COMMENT '产品数量',
  `chanpinjinjia` int(11) DEFAULT NULL COMMENT '产品进价',
  `beizhu` longtext COMMENT '备注',
  `baifangweizhi` varchar(200) DEFAULT NULL COMMENT '摆放位置',
  `rukuriqi` date DEFAULT NULL COMMENT '入库日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618631721899 DEFAULT CHARSET=utf8 COMMENT='产品入库';

/*Data for the table `chanpinruku` */

insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (71,'2021-04-17 11:52:56','产品名称1','产品类型1','供货厂家1',1,1,'备注1','摆放位置1','2021-04-17');
insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (72,'2021-04-17 11:52:56','产品名称2','产品类型2','供货厂家2',2,2,'备注2','摆放位置2','2021-04-17');
insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (73,'2021-04-17 11:52:56','产品名称3','产品类型3','供货厂家3',3,3,'备注3','摆放位置3','2021-04-17');
insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (74,'2021-04-17 11:52:56','产品名称4','产品类型4','供货厂家4',4,4,'备注4','摆放位置4','2021-04-17');
insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (75,'2021-04-17 11:52:56','产品名称5','产品类型5','供货厂家5',5,5,'备注5','摆放位置5','2021-04-17');
insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (76,'2021-04-17 11:52:56','产品名称6','产品类型6','供货厂家6',6,6,'备注6','摆放位置6','2021-04-17');
insert  into `chanpinruku`(`id`,`addtime`,`chanpinmingcheng`,`chanpinleixing`,`gonghuochangjia`,`chanpinshuliang`,`chanpinjinjia`,`beizhu`,`baifangweizhi`,`rukuriqi`) values (1618631721898,'2021-04-17 11:55:21','产品名称1','产品类型1','供货厂家1',100,500,'xxx','xxxx','2021-04-06');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootq9xc1/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootq9xc1/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootq9xc1/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusschanpinkucun` */

DROP TABLE IF EXISTS `discusschanpinkucun`;

CREATE TABLE `discusschanpinkucun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='产品库存评论表';

/*Data for the table `discusschanpinkucun` */

insert  into `discusschanpinkucun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-04-17 11:52:56',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusschanpinkucun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2021-04-17 11:52:56',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusschanpinkucun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2021-04-17 11:52:56',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusschanpinkucun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2021-04-17 11:52:56',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusschanpinkucun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2021-04-17 11:52:56',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusschanpinkucun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2021-04-17 11:52:56',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `huiyuanchongzhi` */

DROP TABLE IF EXISTS `huiyuanchongzhi`;

CREATE TABLE `huiyuanchongzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuankamingcheng` varchar(200) DEFAULT NULL COMMENT '会员卡名称',
  `huiyuankaleixing` varchar(200) DEFAULT NULL COMMENT '会员卡类型',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `chongzhifangshi` varchar(200) DEFAULT NULL COMMENT '充值方式',
  `beizhu` longtext COMMENT '备注',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='会员充值';

/*Data for the table `huiyuanchongzhi` */

insert  into `huiyuanchongzhi`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`jine`,`chongzhifangshi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (91,'2021-04-17 11:52:56','会员卡名称1','会员卡类型1',1,'办卡','备注1','13823888881','账号1','是','xx','未支付');
insert  into `huiyuanchongzhi`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`jine`,`chongzhifangshi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (92,'2021-04-17 11:52:56','会员卡名称2','会员卡类型2',2,'办卡','备注2','13823888882','账号2','是','','未支付');
insert  into `huiyuanchongzhi`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`jine`,`chongzhifangshi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (93,'2021-04-17 11:52:56','会员卡名称3','会员卡类型3',3,'办卡','备注3','13823888883','账号3','是','','未支付');
insert  into `huiyuanchongzhi`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`jine`,`chongzhifangshi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (94,'2021-04-17 11:52:56','会员卡名称4','会员卡类型4',4,'办卡','备注4','13823888884','账号4','是','','未支付');
insert  into `huiyuanchongzhi`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`jine`,`chongzhifangshi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (95,'2021-04-17 11:52:56','会员卡名称5','会员卡类型5',5,'办卡','备注5','13823888885','账号5','是','','未支付');
insert  into `huiyuanchongzhi`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`jine`,`chongzhifangshi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (96,'2021-04-17 11:52:56','会员卡名称6','会员卡类型6',6,'办卡','备注6','13823888886','账号6','是','','未支付');

/*Table structure for table `huiyuanka` */

DROP TABLE IF EXISTS `huiyuanka`;

CREATE TABLE `huiyuanka` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuankamingcheng` varchar(200) DEFAULT NULL COMMENT '会员卡名称',
  `huiyuankaleixing` varchar(200) DEFAULT NULL COMMENT '会员卡类型',
  `huiyuankajieshao` longtext COMMENT '会员卡介绍',
  `huiyuankaqixian` varchar(200) DEFAULT NULL COMMENT '会员卡期限',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618631771249 DEFAULT CHARSET=utf8 COMMENT='会员卡';

/*Data for the table `huiyuanka` */

insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (81,'2021-04-17 11:52:56','会员卡名称1','会员卡类型1','会员卡介绍1','会员卡期限1',1,'2021-04-17','http://localhost:8080/springbootq9xc1/upload/huiyuanka_tupian1.jpg');
insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (82,'2021-04-17 11:52:56','会员卡名称2','会员卡类型2','会员卡介绍2','会员卡期限2',2,'2021-04-17','http://localhost:8080/springbootq9xc1/upload/huiyuanka_tupian2.jpg');
insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (83,'2021-04-17 11:52:56','会员卡名称3','会员卡类型3','会员卡介绍3','会员卡期限3',3,'2021-04-17','http://localhost:8080/springbootq9xc1/upload/huiyuanka_tupian3.jpg');
insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (84,'2021-04-17 11:52:56','会员卡名称4','会员卡类型4','会员卡介绍4','会员卡期限4',4,'2021-04-17','http://localhost:8080/springbootq9xc1/upload/huiyuanka_tupian4.jpg');
insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (85,'2021-04-17 11:52:56','会员卡名称5','会员卡类型5','会员卡介绍5','会员卡期限5',5,'2021-04-17','http://localhost:8080/springbootq9xc1/upload/huiyuanka_tupian5.jpg');
insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (86,'2021-04-17 11:52:56','会员卡名称6','会员卡类型6','会员卡介绍6','会员卡期限6',6,'2021-04-17','http://localhost:8080/springbootq9xc1/upload/huiyuanka_tupian6.jpg');
insert  into `huiyuanka`(`id`,`addtime`,`huiyuankamingcheng`,`huiyuankaleixing`,`huiyuankajieshao`,`huiyuankaqixian`,`jine`,`faburiqi`,`tupian`) values (1618631771248,'2021-04-17 11:56:10','xx','xx','xxxx','2个月',5000,'2021-04-13','http://localhost:8080/springbootq9xc1/upload/1618631766776.jpg');

/*Table structure for table `meirongxiangmu` */

DROP TABLE IF EXISTS `meirongxiangmu`;

CREATE TABLE `meirongxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `xiangmujieshao` longtext COMMENT '项目介绍',
  `meironggongxiao` longtext COMMENT '美容功效',
  `xiangmujine` int(11) DEFAULT NULL COMMENT '项目金额',
  `xiangqing` longtext COMMENT '详情',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='美容项目';

/*Data for the table `meirongxiangmu` */

insert  into `meirongxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujieshao`,`meironggongxiao`,`xiangmujine`,`xiangqing`,`tupian`,`clicktime`,`clicknum`) values (21,'2021-04-17 11:52:56','项目名称1','类型1','XX','XX',500,'<p>编辑器可以发布文字和图片</p>','http://localhost:8080/springbootq9xc1/upload/meirongxiangmu_tupian1.jpg','2021-04-17 11:54:06',3);
insert  into `meirongxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujieshao`,`meironggongxiao`,`xiangmujine`,`xiangqing`,`tupian`,`clicktime`,`clicknum`) values (22,'2021-04-17 11:52:56','项目名称2','项目类型2','项目介绍2','美容功效2',2,'详情2','http://localhost:8080/springbootq9xc1/upload/meirongxiangmu_tupian2.jpg','2021-04-17 11:52:56',2);
insert  into `meirongxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujieshao`,`meironggongxiao`,`xiangmujine`,`xiangqing`,`tupian`,`clicktime`,`clicknum`) values (23,'2021-04-17 11:52:56','项目名称3','项目类型3','项目介绍3','美容功效3',3,'详情3','http://localhost:8080/springbootq9xc1/upload/meirongxiangmu_tupian3.jpg','2021-04-17 11:52:56',3);
insert  into `meirongxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujieshao`,`meironggongxiao`,`xiangmujine`,`xiangqing`,`tupian`,`clicktime`,`clicknum`) values (24,'2021-04-17 11:52:56','项目名称4','项目类型4','项目介绍4','美容功效4',4,'详情4','http://localhost:8080/springbootq9xc1/upload/meirongxiangmu_tupian4.jpg','2021-04-17 11:52:56',4);
insert  into `meirongxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujieshao`,`meironggongxiao`,`xiangmujine`,`xiangqing`,`tupian`,`clicktime`,`clicknum`) values (25,'2021-04-17 11:52:56','项目名称5','项目类型5','项目介绍5','美容功效5',5,'详情5','http://localhost:8080/springbootq9xc1/upload/meirongxiangmu_tupian5.jpg','2021-04-17 11:52:56',5);
insert  into `meirongxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujieshao`,`meironggongxiao`,`xiangmujine`,`xiangqing`,`tupian`,`clicktime`,`clicknum`) values (26,'2021-04-17 11:52:56','项目名称6','项目类型6','项目介绍6','美容功效6',6,'详情6','http://localhost:8080/springbootq9xc1/upload/meirongxiangmu_tupian6.jpg','2021-04-17 11:52:56',6);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','ukh0t0tzolyolz3ciqy7tnmlll0kw6s2','2021-04-17 11:53:49','2021-04-17 12:53:50');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-17 11:52:56');

/*Table structure for table `xiangmuleixing` */

DROP TABLE IF EXISTS `xiangmuleixing`;

CREATE TABLE `xiangmuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='项目类型';

/*Data for the table `xiangmuleixing` */

insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (31,'2021-04-17 11:52:56','剪发');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (32,'2021-04-17 11:52:56','护肤');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (33,'2021-04-17 11:52:56','类型3');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (34,'2021-04-17 11:52:56','类型4');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (35,'2021-04-17 11:52:56','类型5');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (36,'2021-04-17 11:52:56','类型6');

/*Table structure for table `xiangmuyuding` */

DROP TABLE IF EXISTS `xiangmuyuding`;

CREATE TABLE `xiangmuyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `xiangmujine` int(11) DEFAULT NULL COMMENT '项目金额',
  `zhifufangshi` varchar(200) DEFAULT NULL COMMENT '支付方式',
  `xiaofeiriqi` date DEFAULT NULL COMMENT '消费日期',
  `beizhu` longtext COMMENT '备注',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='项目预定';

/*Data for the table `xiangmuyuding` */

insert  into `xiangmuyuding`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujine`,`zhifufangshi`,`xiaofeiriqi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (41,'2021-04-17 11:52:56','项目名称1','项目类型1',1,'支付宝','2021-04-17','备注1','13823888881','账号1','是','XX','未支付');
insert  into `xiangmuyuding`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujine`,`zhifufangshi`,`xiaofeiriqi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (42,'2021-04-17 11:52:56','项目名称2','项目类型2',2,'支付宝','2021-04-17','备注2','13823888882','账号2','是','','未支付');
insert  into `xiangmuyuding`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujine`,`zhifufangshi`,`xiaofeiriqi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (43,'2021-04-17 11:52:56','项目名称3','项目类型3',3,'支付宝','2021-04-17','备注3','13823888883','账号3','是','','未支付');
insert  into `xiangmuyuding`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujine`,`zhifufangshi`,`xiaofeiriqi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (44,'2021-04-17 11:52:56','项目名称4','项目类型4',4,'支付宝','2021-04-17','备注4','13823888884','账号4','是','','未支付');
insert  into `xiangmuyuding`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujine`,`zhifufangshi`,`xiaofeiriqi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (45,'2021-04-17 11:52:56','项目名称5','项目类型5',5,'支付宝','2021-04-17','备注5','13823888885','账号5','是','','未支付');
insert  into `xiangmuyuding`(`id`,`addtime`,`xiangmumingcheng`,`xiangmuleixing`,`xiangmujine`,`zhifufangshi`,`xiaofeiriqi`,`beizhu`,`lianxidianhua`,`zhanghao`,`sfsh`,`shhf`,`ispay`) values (46,'2021-04-17 11:52:56','项目名称6','项目类型6',6,'支付宝','2021-04-17','备注6','13823888886','账号6','是','','未支付');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `huiyuankahao` varchar(200) DEFAULT NULL COMMENT '会员卡号',
  `shengri` date DEFAULT NULL COMMENT '生日',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huiyuankahao` (`huiyuankahao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`huiyuankahao`,`shengri`,`lianxidianhua`,`shenfenzheng`) values (11,'2021-04-17 11:52:56','用户1','123456','姓名1','男','会员卡号1','2021-04-17','13823888881','440300199101010001');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`huiyuankahao`,`shengri`,`lianxidianhua`,`shenfenzheng`) values (12,'2021-04-17 11:52:56','用户2','123456','姓名2','男','会员卡号2','2021-04-17','13823888882','440300199202020002');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`huiyuankahao`,`shengri`,`lianxidianhua`,`shenfenzheng`) values (13,'2021-04-17 11:52:56','用户3','123456','姓名3','男','会员卡号3','2021-04-17','13823888883','440300199303030003');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`huiyuankahao`,`shengri`,`lianxidianhua`,`shenfenzheng`) values (14,'2021-04-17 11:52:56','用户4','123456','姓名4','男','会员卡号4','2021-04-17','13823888884','440300199404040004');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`huiyuankahao`,`shengri`,`lianxidianhua`,`shenfenzheng`) values (15,'2021-04-17 11:52:56','用户5','123456','姓名5','男','会员卡号5','2021-04-17','13823888885','440300199505050005');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`huiyuankahao`,`shengri`,`lianxidianhua`,`shenfenzheng`) values (16,'2021-04-17 11:52:56','用户6','123456','姓名6','男','会员卡号6','2021-04-17','13823888886','440300199606060006');

/*Table structure for table `yuechaxun` */

DROP TABLE IF EXISTS `yuechaxun`;

CREATE TABLE `yuechaxun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `huiyuankahao` varchar(200) DEFAULT NULL COMMENT '会员卡号',
  `huiyuanleixing` varchar(200) DEFAULT NULL COMMENT '会员类型',
  `huiyuandengji` int(11) DEFAULT NULL COMMENT '会员等级',
  `banliriqi` date DEFAULT NULL COMMENT '办理日期',
  `shiyongshijian` varchar(200) DEFAULT NULL COMMENT '使用时间',
  `huiyuanyue` int(11) DEFAULT NULL COMMENT '会员余额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618631846705 DEFAULT CHARSET=utf8 COMMENT='余额查询';

/*Data for the table `yuechaxun` */

insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (101,'2021-04-17 11:52:56','账号1','会员卡号1','会员类型1',1,'2021-04-17','使用时间1',1);
insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (102,'2021-04-17 11:52:56','账号2','会员卡号2','会员类型2',2,'2021-04-17','使用时间2',2);
insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (103,'2021-04-17 11:52:56','账号3','会员卡号3','会员类型3',3,'2021-04-17','使用时间3',3);
insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (104,'2021-04-17 11:52:56','账号4','会员卡号4','会员类型4',4,'2021-04-17','使用时间4',4);
insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (105,'2021-04-17 11:52:56','账号5','会员卡号5','会员类型5',5,'2021-04-17','使用时间5',5);
insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (106,'2021-04-17 11:52:56','账号6','会员卡号6','会员类型6',6,'2021-04-17','使用时间6',6);
insert  into `yuechaxun`(`id`,`addtime`,`zhanghao`,`huiyuankahao`,`huiyuanleixing`,`huiyuandengji`,`banliriqi`,`shiyongshijian`,`huiyuanyue`) values (1618631846704,'2021-04-17 11:57:25','用户1','会员卡号1','xx',2,'2021-04-06','2个月',500);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
