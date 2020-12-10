/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.11_5432
 Source Server Type    : PostgreSQL
 Source Server Version : 90606
 Source Host           : 192.168.1.11:5432
 Source Catalog        : farm
 Source Schema         : mqtt

 Target Server Type    : PostgreSQL
 Target Server Version : 90606
 File Encoding         : 65001

 Date: 10/11/2020 15:58:29
*/


-- ----------------------------
-- Sequence structure for user1_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."user1_id_seq";
CREATE SEQUENCE "mqtt"."user1_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ut_device_product_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."ut_device_product_id_seq";
CREATE SEQUENCE "mqtt"."ut_device_product_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 10
CACHE 1;

-- ----------------------------
-- Sequence structure for zh1_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."zh1_id_seq";
CREATE SEQUENCE "mqtt"."zh1_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for zh2_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."zh2_id_seq";
CREATE SEQUENCE "mqtt"."zh2_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for zh3_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."zh3_id_seq";
CREATE SEQUENCE "mqtt"."zh3_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for zh4_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."zh4_id_seq";
CREATE SEQUENCE "mqtt"."zh4_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for zh5_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."zh5_id_seq";
CREATE SEQUENCE "mqtt"."zh5_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for zh6_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "mqtt"."zh6_id_seq";
CREATE SEQUENCE "mqtt"."zh6_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for user1
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."user1";
CREATE TABLE "mqtt"."user1" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".user1_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."user1"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."user1"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."user1"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."user1"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."user1"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."user1"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."user1"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."user1"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."user1"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."user1"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."user1"."protocol" IS '协议';

-- ----------------------------
-- Table structure for ut_device_product
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."ut_device_product";
CREATE TABLE "mqtt"."ut_device_product" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".ut_device_product_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."ut_device_product"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."ut_device_product"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."ut_device_product"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."ut_device_product"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."ut_device_product"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."ut_device_product"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."ut_device_product"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."ut_device_product"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."ut_device_product"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."ut_device_product"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."ut_device_product"."protocol" IS '协议';

-- ----------------------------
-- Table structure for zh1
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."zh1";
CREATE TABLE "mqtt"."zh1" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".zh1_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."zh1"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."zh1"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."zh1"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."zh1"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."zh1"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."zh1"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."zh1"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."zh1"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."zh1"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."zh1"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."zh1"."protocol" IS '协议';

-- ----------------------------
-- Table structure for zh2
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."zh2";
CREATE TABLE "mqtt"."zh2" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".zh2_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."zh2"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."zh2"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."zh2"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."zh2"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."zh2"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."zh2"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."zh2"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."zh2"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."zh2"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."zh2"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."zh2"."protocol" IS '协议';

-- ----------------------------
-- Table structure for zh3
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."zh3";
CREATE TABLE "mqtt"."zh3" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".zh3_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."zh3"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."zh3"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."zh3"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."zh3"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."zh3"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."zh3"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."zh3"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."zh3"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."zh3"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."zh3"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."zh3"."protocol" IS '协议';

-- ----------------------------
-- Table structure for zh4
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."zh4";
CREATE TABLE "mqtt"."zh4" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".zh4_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."zh4"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."zh4"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."zh4"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."zh4"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."zh4"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."zh4"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."zh4"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."zh4"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."zh4"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."zh4"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."zh4"."protocol" IS '协议';

-- ----------------------------
-- Table structure for zh5
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."zh5";
CREATE TABLE "mqtt"."zh5" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".zh5_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."zh5"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."zh5"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."zh5"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."zh5"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."zh5"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."zh5"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."zh5"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."zh5"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."zh5"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."zh5"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."zh5"."protocol" IS '协议';

-- ----------------------------
-- Table structure for zh6
-- ----------------------------
DROP TABLE IF EXISTS "mqtt"."zh6";
CREATE TABLE "mqtt"."zh6" (
  "id" int4 NOT NULL DEFAULT nextval('"mqtt".zh6_id_seq'::regclass),
  "device_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_secret" varchar(255) COLLATE "pg_catalog"."default",
  "group_key" varchar(255) COLLATE "pg_catalog"."default",
  "group_secret" varchar(255) COLLATE "pg_catalog"."default",
  "user_key" varchar(255) COLLATE "pg_catalog"."default",
  "user_secret" varchar(255) COLLATE "pg_catalog"."default",
  "heart" int4 DEFAULT 0,
  "connect_time" int8,
  "protocol" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "mqtt"."zh6"."id" IS '自增主键';
COMMENT ON COLUMN "mqtt"."zh6"."device_key" IS '设备秘钥';
COMMENT ON COLUMN "mqtt"."zh6"."product_key" IS '产品key';
COMMENT ON COLUMN "mqtt"."zh6"."product_secret" IS '产品秘钥';
COMMENT ON COLUMN "mqtt"."zh6"."group_key" IS '组key';
COMMENT ON COLUMN "mqtt"."zh6"."group_secret" IS '组秘钥';
COMMENT ON COLUMN "mqtt"."zh6"."user_key" IS '用户key';
COMMENT ON COLUMN "mqtt"."zh6"."user_secret" IS '用户秘钥';
COMMENT ON COLUMN "mqtt"."zh6"."heart" IS '0离线,1在线';
COMMENT ON COLUMN "mqtt"."zh6"."connect_time" IS '离线连接时间';
COMMENT ON COLUMN "mqtt"."zh6"."protocol" IS '协议';

-- ----------------------------
-- Function structure for NewFunc
-- ----------------------------
DROP FUNCTION IF EXISTS "mqtt"."NewFunc"();
CREATE OR REPLACE FUNCTION "mqtt"."NewFunc"()
  RETURNS "pg_catalog"."void" AS $BODY$BEGIN
  for i in 120001..130000 LOOP
   	INSERT INTO ut_device_product (device_key,product_key,group_key,heart,connect_time,user_key) 
									VALUES(CONCAT('sn',10000+i) ,'C-0012','0001',0,1599040707539,'user1'); 
  end loop;

END
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for loop_test_04
-- ----------------------------
DROP FUNCTION IF EXISTS "mqtt"."loop_test_04"();
CREATE OR REPLACE FUNCTION "mqtt"."loop_test_04"()
  RETURNS "pg_catalog"."void" AS $BODY$
DECLARE
n numeric := 0;
BEGIN
    WHILE n < 10 LOOP
    n := n + 1;
    CONTINUE WHEN n = 5;
    RAISE NOTICE 'n 的当前值为: %',n;
  END LOOP;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."user1_id_seq"', 2012, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."ut_device_product_id_seq"', 143150, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."zh1_id_seq"', 8003, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."zh2_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."zh3_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."zh4_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."zh5_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"mqtt"."zh6_id_seq"', 3, false);

-- ----------------------------
-- Primary Key structure for table user1
-- ----------------------------
ALTER TABLE "mqtt"."user1" ADD CONSTRAINT "user1_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table ut_device_product
-- ----------------------------
ALTER TABLE "mqtt"."ut_device_product" ADD CONSTRAINT "ut_device_product_pkey" PRIMARY KEY ("device_key");

-- ----------------------------
-- Primary Key structure for table zh1
-- ----------------------------
ALTER TABLE "mqtt"."zh1" ADD CONSTRAINT "zh1_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table zh2
-- ----------------------------
ALTER TABLE "mqtt"."zh2" ADD CONSTRAINT "zh2_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table zh3
-- ----------------------------
ALTER TABLE "mqtt"."zh3" ADD CONSTRAINT "zh3_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table zh4
-- ----------------------------
ALTER TABLE "mqtt"."zh4" ADD CONSTRAINT "zh4_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table zh5
-- ----------------------------
ALTER TABLE "mqtt"."zh5" ADD CONSTRAINT "zh5_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table zh6
-- ----------------------------
ALTER TABLE "mqtt"."zh6" ADD CONSTRAINT "zh6_pkey" PRIMARY KEY ("id");
