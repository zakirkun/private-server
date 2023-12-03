/*
 Navicat Premium Data Transfer

 Source Server         : PointBlank
 Source Server Type    : PostgreSQL
 Source Server Version : 100023 (100023)
 Source Host           : localhost:5432
 Source Catalog        : pbxena
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100023 (100023)
 File Encoding         : 65001

 Date: 03/12/2023 23:01:28
*/


-- ----------------------------
-- Sequence structure for account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."account_id_seq";
CREATE SEQUENCE "public"."account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 2
CACHE 1;

-- ----------------------------
-- Sequence structure for accounts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."accounts_id_seq";
CREATE SEQUENCE "public"."accounts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for auto_ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auto_ban_seq";
CREATE SEQUENCE "public"."auto_ban_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ban_seq";
CREATE SEQUENCE "public"."ban_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for channels_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."channels_id_seq";
CREATE SEQUENCE "public"."channels_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for check_event_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."check_event_seq";
CREATE SEQUENCE "public"."check_event_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clan_seq";
CREATE SEQUENCE "public"."clan_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clans_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clans_id_seq";
CREATE SEQUENCE "public"."clans_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for contas_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."contas_seq";
CREATE SEQUENCE "public"."contas_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for eventvisititem
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."eventvisititem";
CREATE SEQUENCE "public"."eventvisititem" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9999
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for exemplo2
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."exemplo2";
CREATE SEQUENCE "public"."exemplo2" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gameservers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gameservers_id_seq";
CREATE SEQUENCE "public"."gameservers_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gift_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gift_id_seq";
CREATE SEQUENCE "public"."gift_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ipsystem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ipsystem_id_seq";
CREATE SEQUENCE "public"."ipsystem_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ipsystem_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ipsystem_seq";
CREATE SEQUENCE "public"."ipsystem_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for items_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."items_id_seq";
CREATE SEQUENCE "public"."items_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 9
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_amigo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_amigo_seq";
CREATE SEQUENCE "public"."jogador_amigo_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_inventario_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_inventario_seq";
CREATE SEQUENCE "public"."jogador_inventario_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jogador_mensagem_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_mensagem_seq";
CREATE SEQUENCE "public"."jogador_mensagem_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for loja_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."loja_seq";
CREATE SEQUENCE "public"."loja_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for message_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."message_id_seq";
CREATE SEQUENCE "public"."message_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for noticias_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."noticias_id_seq";
CREATE SEQUENCE "public"."noticias_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_characters_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_characters_id_seq";
CREATE SEQUENCE "public"."player_characters_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_eqipment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_eqipment_id_seq";
CREATE SEQUENCE "public"."player_eqipment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_friends_player_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_friends_player_account_id_seq";
CREATE SEQUENCE "public"."player_friends_player_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_mails_player_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_mails_player_account_id_seq";
CREATE SEQUENCE "public"."player_mails_player_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for player_message_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_message_seq";
CREATE SEQUENCE "public"."player_message_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 33
CACHE 1;

-- ----------------------------
-- Sequence structure for player_topups_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_topups_seq";
CREATE SEQUENCE "public"."player_topups_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for players_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."players_id_seq";
CREATE SEQUENCE "public"."players_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for storage_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."storage_seq";
CREATE SEQUENCE "public"."storage_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for templates_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."templates_id_seq";
CREATE SEQUENCE "public"."templates_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for web_gallery_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_gallery_id_seq";
CREATE SEQUENCE "public"."web_gallery_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for web_news_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_news_id_seq";
CREATE SEQUENCE "public"."web_news_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."accounts";
CREATE TABLE "public"."accounts" (
  "login" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "password" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "player_id" int8 NOT NULL DEFAULT nextval('account_id_seq'::regclass),
  "player_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "name_color" int4 NOT NULL DEFAULT 0,
  "clan_id" int4 NOT NULL DEFAULT 0,
  "rank" int4 NOT NULL DEFAULT 35,
  "gp" int4 NOT NULL DEFAULT 555,
  "exp" int4 NOT NULL DEFAULT 2414000,
  "pc_cafe" int4 NOT NULL DEFAULT 0,
  "fights" int4 NOT NULL DEFAULT 0,
  "fights_win" int4 NOT NULL DEFAULT 0,
  "fights_lost" int4 NOT NULL DEFAULT 0,
  "kills_count" int4 NOT NULL DEFAULT 0,
  "deaths_count" int4 NOT NULL DEFAULT 0,
  "headshots_count" int4 NOT NULL DEFAULT 0,
  "escapes" int4 NOT NULL DEFAULT 0,
  "access_level" int4 NOT NULL DEFAULT 0,
  "lastip" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "email" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "last_rankup_date" int8 NOT NULL DEFAULT 1010000,
  "money" int4 NOT NULL DEFAULT 300000000,
  "online" bool NOT NULL DEFAULT false,
  "weapon_primary" int4 NOT NULL DEFAULT 103004,
  "weapon_secondary" int4 NOT NULL DEFAULT 202003,
  "weapon_melee" int4 NOT NULL DEFAULT 301001,
  "weapon_thrown_normal" int4 NOT NULL DEFAULT 407001,
  "weapon_thrown_special" int4 NOT NULL DEFAULT 508001,
  "char_red" int4 NOT NULL DEFAULT 601001,
  "char_blue" int4 NOT NULL DEFAULT 602002,
  "char_helmet" int4 NOT NULL DEFAULT 1000800000,
  "char_dino" int4 NOT NULL DEFAULT 1500511,
  "char_beret" int4 NOT NULL DEFAULT 0,
  "brooch" int4 NOT NULL DEFAULT 1000,
  "insignia" int4 NOT NULL DEFAULT 1000,
  "medal" int4 NOT NULL DEFAULT 1000,
  "blue_order" int4 NOT NULL DEFAULT 1000,
  "mission_id1" int4 NOT NULL DEFAULT 1,
  "clanaccess" int4 NOT NULL DEFAULT 0,
  "clandate" int4 NOT NULL DEFAULT 0,
  "effects" int8 NOT NULL DEFAULT 0,
  "fights_draw" int4 NOT NULL DEFAULT 0,
  "mission_id2" int4 NOT NULL DEFAULT 0,
  "mission_id3" int4 NOT NULL DEFAULT 0,
  "totalkills_count" int4 NOT NULL DEFAULT 0,
  "totalfights_count" int4 NOT NULL DEFAULT 0,
  "status" int8 NOT NULL DEFAULT '4294967295'::bigint,
  "last_login" int8 NOT NULL DEFAULT 0,
  "clan_game_pt" int4 NOT NULL DEFAULT 0,
  "clan_wins_pt" int4 NOT NULL DEFAULT 0,
  "last_mac" macaddr NOT NULL DEFAULT '00:00:00:00:00:00'::macaddr,
  "ban_obj_id" int8 NOT NULL DEFAULT 0,
  "token" varchar(255) COLLATE "pg_catalog"."default",
  "hwid" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "coin" int4 NOT NULL DEFAULT 0,
  "age" int4 NOT NULL DEFAULT 0,
  "tourneylevel" int4 NOT NULL DEFAULT 0,
  "assist" int4 NOT NULL DEFAULT 0,
  "face" int4 NOT NULL DEFAULT 1000700000,
  "jacket" int4 NOT NULL DEFAULT 1000900000,
  "poket" int4 NOT NULL DEFAULT 1001000000,
  "glove" int4 NOT NULL DEFAULT 1001100000,
  "belt" int4 NOT NULL DEFAULT 1001200000,
  "holster" int4 NOT NULL DEFAULT 1001300000,
  "skin" int4 NOT NULL DEFAULT 1001400000,
  "coin_share" int4 NOT NULL DEFAULT 0,
  "vip" int4 NOT NULL DEFAULT 0,
  "gold" int4 NOT NULL DEFAULT 0,
  "mac" macaddr NOT NULL DEFAULT '00:00:00:00:00:00'::macaddr,
  "active" bool NOT NULL DEFAULT false,
  "bans" bool NOT NULL DEFAULT false,
  "ban_ip" varchar(255) COLLATE "pg_catalog"."default",
  "gsoru" varchar(255) COLLATE "pg_catalog"."default",
  "sifre" varchar(255) COLLATE "pg_catalog"."default",
  "ulke" varchar(32) COLLATE "pg_catalog"."default",
  "kay_ip" varchar(32) COLLATE "pg_catalog"."default",
  "bangecmisi" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0,
  "bansebebi" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0,
  "ban_sebep_ss" varchar(255) COLLATE "pg_catalog"."default",
  "kalangun" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0,
  "chatdurumu" int4 DEFAULT 0,
  "sync_date" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0,
  "battlesynctime" int4 DEFAULT 0,
  "endsynctime" int4 DEFAULT 0,
  "checkspeed" int4 DEFAULT 0
)
;
COMMENT ON COLUMN "public"."accounts"."login" IS '0';
COMMENT ON COLUMN "public"."accounts"."password" IS '1';
COMMENT ON COLUMN "public"."accounts"."player_id" IS '2';
COMMENT ON COLUMN "public"."accounts"."player_name" IS '3';
COMMENT ON COLUMN "public"."accounts"."name_color" IS '4';
COMMENT ON COLUMN "public"."accounts"."clan_id" IS '5';
COMMENT ON COLUMN "public"."accounts"."rank" IS '6';
COMMENT ON COLUMN "public"."accounts"."gp" IS '7';
COMMENT ON COLUMN "public"."accounts"."exp" IS '8';
COMMENT ON COLUMN "public"."accounts"."pc_cafe" IS '9';
COMMENT ON COLUMN "public"."accounts"."fights" IS '10';
COMMENT ON COLUMN "public"."accounts"."fights_win" IS '11';
COMMENT ON COLUMN "public"."accounts"."fights_lost" IS '12';
COMMENT ON COLUMN "public"."accounts"."kills_count" IS '13';
COMMENT ON COLUMN "public"."accounts"."deaths_count" IS '14';
COMMENT ON COLUMN "public"."accounts"."headshots_count" IS '15';
COMMENT ON COLUMN "public"."accounts"."escapes" IS '16';
COMMENT ON COLUMN "public"."accounts"."access_level" IS '17';
COMMENT ON COLUMN "public"."accounts"."lastip" IS '18';
COMMENT ON COLUMN "public"."accounts"."email" IS '19';
COMMENT ON COLUMN "public"."accounts"."last_rankup_date" IS '20';
COMMENT ON COLUMN "public"."accounts"."money" IS '21';
COMMENT ON COLUMN "public"."accounts"."online" IS '22';
COMMENT ON COLUMN "public"."accounts"."weapon_primary" IS '23';
COMMENT ON COLUMN "public"."accounts"."weapon_secondary" IS '24';
COMMENT ON COLUMN "public"."accounts"."weapon_melee" IS '25';
COMMENT ON COLUMN "public"."accounts"."weapon_thrown_normal" IS '26';
COMMENT ON COLUMN "public"."accounts"."weapon_thrown_special" IS '27';
COMMENT ON COLUMN "public"."accounts"."char_red" IS '28';
COMMENT ON COLUMN "public"."accounts"."char_blue" IS '29';
COMMENT ON COLUMN "public"."accounts"."char_helmet" IS '30';
COMMENT ON COLUMN "public"."accounts"."char_dino" IS '31';
COMMENT ON COLUMN "public"."accounts"."char_beret" IS '32';
COMMENT ON COLUMN "public"."accounts"."brooch" IS '33';
COMMENT ON COLUMN "public"."accounts"."insignia" IS '34';
COMMENT ON COLUMN "public"."accounts"."medal" IS '35';
COMMENT ON COLUMN "public"."accounts"."blue_order" IS '36';
COMMENT ON COLUMN "public"."accounts"."mission_id1" IS '37';
COMMENT ON COLUMN "public"."accounts"."clanaccess" IS '38';
COMMENT ON COLUMN "public"."accounts"."clandate" IS '39';
COMMENT ON COLUMN "public"."accounts"."effects" IS '40';
COMMENT ON COLUMN "public"."accounts"."fights_draw" IS '41';
COMMENT ON COLUMN "public"."accounts"."mission_id2" IS '42';
COMMENT ON COLUMN "public"."accounts"."mission_id3" IS '43';
COMMENT ON COLUMN "public"."accounts"."totalkills_count" IS '44';
COMMENT ON COLUMN "public"."accounts"."totalfights_count" IS '45';
COMMENT ON COLUMN "public"."accounts"."status" IS '46';
COMMENT ON COLUMN "public"."accounts"."last_login" IS '47';
COMMENT ON COLUMN "public"."accounts"."clan_game_pt" IS '48';
COMMENT ON COLUMN "public"."accounts"."clan_wins_pt" IS '49';
COMMENT ON COLUMN "public"."accounts"."last_mac" IS '50';
COMMENT ON COLUMN "public"."accounts"."ban_obj_id" IS '51';
COMMENT ON COLUMN "public"."accounts"."token" IS '52';
COMMENT ON COLUMN "public"."accounts"."hwid" IS '53';
COMMENT ON COLUMN "public"."accounts"."coin" IS '54';
COMMENT ON COLUMN "public"."accounts"."age" IS '55';
COMMENT ON COLUMN "public"."accounts"."tourneylevel" IS '56';
COMMENT ON COLUMN "public"."accounts"."assist" IS '57';
COMMENT ON COLUMN "public"."accounts"."face" IS '58';
COMMENT ON COLUMN "public"."accounts"."jacket" IS '59';
COMMENT ON COLUMN "public"."accounts"."poket" IS '60';
COMMENT ON COLUMN "public"."accounts"."glove" IS '61';
COMMENT ON COLUMN "public"."accounts"."belt" IS '62';
COMMENT ON COLUMN "public"."accounts"."holster" IS '63';
COMMENT ON COLUMN "public"."accounts"."skin" IS '64';
COMMENT ON COLUMN "public"."accounts"."coin_share" IS '65';
COMMENT ON COLUMN "public"."accounts"."vip" IS '66';
COMMENT ON COLUMN "public"."accounts"."gold" IS '67';
COMMENT ON COLUMN "public"."accounts"."mac" IS '68';
COMMENT ON COLUMN "public"."accounts"."active" IS '69';
COMMENT ON COLUMN "public"."accounts"."bans" IS '70';
COMMENT ON COLUMN "public"."accounts"."ban_ip" IS '71';
COMMENT ON COLUMN "public"."accounts"."gsoru" IS '72';
COMMENT ON COLUMN "public"."accounts"."sifre" IS '73';
COMMENT ON COLUMN "public"."accounts"."ulke" IS '74';
COMMENT ON COLUMN "public"."accounts"."kay_ip" IS '75';
COMMENT ON COLUMN "public"."accounts"."bangecmisi" IS '76';
COMMENT ON COLUMN "public"."accounts"."bansebebi" IS '77';
COMMENT ON COLUMN "public"."accounts"."ban_sebep_ss" IS '78';
COMMENT ON COLUMN "public"."accounts"."kalangun" IS '79';
COMMENT ON COLUMN "public"."accounts"."chatdurumu" IS '80';
COMMENT ON COLUMN "public"."accounts"."sync_date" IS '81';
COMMENT ON COLUMN "public"."accounts"."battlesynctime" IS '82';
COMMENT ON COLUMN "public"."accounts"."endsynctime" IS '83';
COMMENT ON COLUMN "public"."accounts"."checkspeed" IS '84';

-- ----------------------------
-- Records of accounts
-- ----------------------------
INSERT INTO "public"."accounts" VALUES ('xeanadev3', '123456', 78, 'TEST', 0, 0, 35, 355, 2414000, 0, 0, 0, 0, 0, 0, 0, 1, 0, '192.168.1.112', '', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 1000700000, 1000800000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('xeanadev', '123456', 76, 'ZAKIR', 0, 228, 53, 87799, 2414000, 0, 0, 0, 0, 0, 0, 0, 11, 6, '127.0.0.1', '', 1010000, 299693600, 'f', 104690, 202160, 315014, 407077, 508001, 601314, 602310, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 1, 20231203, 1051168, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 700032, 1000800000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('zakir22', '123456', 95, 'LordGenesis', 0, 0, 31, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '127.0.0.1', 'test1222@gmail.com', 1010000, 299963300, 'f', 103004, 202003, 315014, 407001, 508001, 601397, 602064, 800021, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 0, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('zakir1', '123456', 91, 'Abnjayy', 0, 0, 35, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '127.0.0.1', 'testaja@mail.com', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 1000700000, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('zakirdev1', '123456', 92, '', 0, 0, 31, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 'test1@gmail.com', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 1000700000, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('zakir2', '123456', 93, '', 0, 0, 31, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 'test12@gmail.com', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 1000700000, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('zakir21', '123456', 94, '', 0, 0, 31, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 'test122@gmail.com', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 1000700000, 1000900000, 1001000000, 1001100000, 1001200000, 1001300000, 1001400000, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('xeanadev2', '123456', 77, '', 0, 0, 35, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '127.0.0.1', '', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, 'token123', '0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);
INSERT INTO "public"."accounts" VALUES ('zakir', 'ea4c03400aaa4b8f5c4901474fb91278', 90, 'Jongkokk', 0, 223, 35, 555, 2414000, 0, 0, 0, 0, 0, 0, 0, 0, 0, '127.0.0.1', '', 1010000, 300000000, 'f', 103004, 202003, 301001, 407001, 508001, 601001, 602002, 1000800000, 1500511, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 0, '00:00:00:00:00:00', 0, NULL, '0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '00:00:00:00:00:00', 'f', 'f', NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, '0', 0, '0', 0, 0, 0);

-- ----------------------------
-- Table structure for antihack
-- ----------------------------
DROP TABLE IF EXISTS "public"."antihack";
CREATE TABLE "public"."antihack" (
  "login" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "hwid" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "cpuinfo" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "boardid" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "mac" macaddr NOT NULL DEFAULT '00:00:00:00:00:00'::macaddr,
  "hex" varchar COLLATE "pg_catalog"."default",
  "token" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "ban" bool NOT NULL DEFAULT false,
  "sebep" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of antihack
-- ----------------------------

-- ----------------------------
-- Table structure for auto_ban
-- ----------------------------
DROP TABLE IF EXISTS "public"."auto_ban";
CREATE TABLE "public"."auto_ban" (
  "object_id" int8 NOT NULL DEFAULT nextval('auto_ban_seq'::regclass),
  "player_id" int8 NOT NULL DEFAULT 0,
  "login" varchar(255) COLLATE "pg_catalog"."default",
  "player_name" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "time" varchar(255) COLLATE "pg_catalog"."default",
  "ip" varchar(255) COLLATE "pg_catalog"."default",
  "hack_type" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of auto_ban
-- ----------------------------

-- ----------------------------
-- Table structure for ban_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."ban_history";
CREATE TABLE "public"."ban_history" (
  "object_id" int8 NOT NULL DEFAULT nextval('ban_seq'::regclass),
  "provider_id" int8 NOT NULL DEFAULT 0,
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "value" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "reason" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "start_date" timestamp(6) NOT NULL DEFAULT '2000-01-01 00:00:00'::timestamp without time zone,
  "end_date" timestamp(6) NOT NULL DEFAULT '2000-01-01 00:00:00'::timestamp without time zone
)
;

-- ----------------------------
-- Records of ban_history
-- ----------------------------

-- ----------------------------
-- Table structure for ban_hwid
-- ----------------------------
DROP TABLE IF EXISTS "public"."ban_hwid";
CREATE TABLE "public"."ban_hwid" (
  "hwid" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of ban_hwid
-- ----------------------------
INSERT INTO "public"."ban_hwid" VALUES ('TEST');

-- ----------------------------
-- Table structure for clan_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."clan_data";
CREATE TABLE "public"."clan_data" (
  "clan_id" int4 NOT NULL DEFAULT nextval('clan_seq'::regclass),
  "clan_rank" int4 NOT NULL DEFAULT 0,
  "clan_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "owner_id" int8 NOT NULL DEFAULT 0,
  "logo" int8 NOT NULL DEFAULT 0,
  "color" int4 NOT NULL DEFAULT 0,
  "clan_info" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "clan_news" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "create_date" int4 NOT NULL DEFAULT 0,
  "autoridade" int4 NOT NULL DEFAULT 0,
  "limite_rank" int4 NOT NULL DEFAULT 0,
  "limite_idade" int4 NOT NULL DEFAULT 0,
  "limite_idade2" int4 NOT NULL DEFAULT 0,
  "partidas" int4 NOT NULL DEFAULT 0,
  "vitorias" int4 NOT NULL DEFAULT 0,
  "derrotas" int4 NOT NULL DEFAULT 0,
  "pontos" float4 NOT NULL DEFAULT 1000,
  "max_players" int4 NOT NULL DEFAULT 50,
  "clan_exp" int4 NOT NULL DEFAULT 0,
  "best_exp" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_participation" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_wins" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_kills" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "best_headshot" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "effect" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of clan_data
-- ----------------------------
INSERT INTO "public"."clan_data" VALUES (221, 0, 'ARAPLAR', 5, 178588170, 0, '', '', 20210718, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 0, '0-0', '0-0', '0-0', '0-0', '0-0', 4);
INSERT INTO "public"."clan_data" VALUES (222, 0, 'FIREPOWER', 3, 262013699, 0, '', '', 20210718, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 0, '0-0', '0-0', '0-0', '0-0', '0-0', 5);
INSERT INTO "public"."clan_data" VALUES (224, 0, 'PANGEA', 15, 441386755, 0, '', '', 20210719, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 0, '0-0', '0-0', '0-0', '0-0', '0-0', 4);
INSERT INTO "public"."clan_data" VALUES (225, 0, 'GoldTeamStar', 37, 253427971, 0, '', '', 20210719, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 0, '0-0', '0-0', '0-0', '0-0', '0-0', 1);
INSERT INTO "public"."clan_data" VALUES (223, 11, 'GOLD GAMES', 29, 136708359, 3, '', '', 20210719, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 1000000, '0-0', '0-0', '0-0', '0-0', '0-0', 6);
INSERT INTO "public"."clan_data" VALUES (228, 0, 'FirstGeneratiom', 76, 0, 0, '', '', 20231203, 0, 0, 0, 0, 0, 0, 0, 1000, 50, 0, '0-0', '0-0', '0-0', '0-0', '0-0', 0);

-- ----------------------------
-- Table structure for clan_invites
-- ----------------------------
DROP TABLE IF EXISTS "public"."clan_invites";
CREATE TABLE "public"."clan_invites" (
  "clan_id" int4 NOT NULL DEFAULT 0,
  "player_id" int8 NOT NULL DEFAULT 0,
  "dateinvite" int4 NOT NULL DEFAULT 0,
  "text" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of clan_invites
-- ----------------------------
INSERT INTO "public"."clan_invites" VALUES (224, 95, 20231203, '');

-- ----------------------------
-- Table structure for events_login
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_login";
CREATE TABLE "public"."events_login" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "reward_id" int4 NOT NULL DEFAULT 0,
  "reward_count" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_login
-- ----------------------------
INSERT INTO "public"."events_login" VALUES (2102140000, 2102212359, 105337, 259200);

-- ----------------------------
-- Table structure for events_mapbonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_mapbonus";
CREATE TABLE "public"."events_mapbonus" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "map_id" int4 NOT NULL DEFAULT 0,
  "stage_type" int4 NOT NULL DEFAULT 0,
  "percent_xp" int4 NOT NULL DEFAULT 0,
  "percent_gp" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_mapbonus
-- ----------------------------

-- ----------------------------
-- Table structure for events_playtime
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_playtime";
CREATE TABLE "public"."events_playtime" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "title" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "seconds_target" int8 NOT NULL DEFAULT 1000,
  "good_reward1" int4 NOT NULL DEFAULT 0,
  "good_reward2" int4 NOT NULL DEFAULT 0,
  "good_count1" int4 NOT NULL DEFAULT 0,
  "good_count2" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_playtime
-- ----------------------------

-- ----------------------------
-- Table structure for events_quest
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_quest";
CREATE TABLE "public"."events_quest" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_quest
-- ----------------------------

-- ----------------------------
-- Table structure for events_rankup
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_rankup";
CREATE TABLE "public"."events_rankup" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "percent_xp" int4 NOT NULL DEFAULT 0,
  "percent_gp" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_rankup
-- ----------------------------
INSERT INTO "public"."events_rankup" VALUES (2102102359, 2112102359, 2000, 0);

-- ----------------------------
-- Table structure for events_visit
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_visit";
CREATE TABLE "public"."events_visit" (
  "event_id" int4 NOT NULL DEFAULT nextval('check_event_seq'::regclass),
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0,
  "title" varchar(59) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "checks" int4 NOT NULL DEFAULT 7,
  "goods1" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "counts1" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "goods2" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "counts2" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of events_visit
-- ----------------------------

-- ----------------------------
-- Table structure for events_xmas
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_xmas";
CREATE TABLE "public"."events_xmas" (
  "start_date" int8 NOT NULL DEFAULT 0,
  "end_date" int8 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of events_xmas
-- ----------------------------

-- ----------------------------
-- Table structure for friends
-- ----------------------------
DROP TABLE IF EXISTS "public"."friends";
CREATE TABLE "public"."friends" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "friend_id" int8 NOT NULL DEFAULT 0,
  "state" int4 NOT NULL DEFAULT 0,
  "removed" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of friends
-- ----------------------------

-- ----------------------------
-- Table structure for gamerules
-- ----------------------------
DROP TABLE IF EXISTS "public"."gamerules";
CREATE TABLE "public"."gamerules" (
  "id" int4 NOT NULL DEFAULT 0,
  "weapon_id" int4 NOT NULL,
  "weapon_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'GameRule Weapon'::character varying
)
;

-- ----------------------------
-- Records of gamerules
-- ----------------------------

-- ----------------------------
-- Table structure for hexlist
-- ----------------------------
DROP TABLE IF EXISTS "public"."hexlist";
CREATE TABLE "public"."hexlist" (
  "userhex" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of hexlist
-- ----------------------------
INSERT INTO "public"."hexlist" VALUES ('TGYO-BWJE-31CH-XYCK-0ED0');
INSERT INTO "public"."hexlist" VALUES ('OO2I-KDQI-O7NK-59YB-ZSRF');

-- ----------------------------
-- Table structure for info_basic_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_basic_items";
CREATE TABLE "public"."info_basic_items" (
  "acquisition" int4 NOT NULL,
  "item_id" int4 NOT NULL,
  "item_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "item_count" int4 NOT NULL,
  "item_equip" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_basic_items
-- ----------------------------
INSERT INTO "public"."info_basic_items" VALUES (0, 103004, 'K-2', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 104006, 'K-1', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 105003, 'SSG-69', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 202003, 'K-5', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 301001, 'M-7', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 407001, 'K-400', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 508001, 'Smoke', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1500511, 'Raptor', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1500512, 'String', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1500513, 'Acid', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1000700000, 'Character Face', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1000800000, 'Character Head', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1000900000, 'Character Jacket', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001000000, 'Character Poket', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001100000, 'Character Glove', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001200000, 'Character Belt', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001300000, 'Character Holster', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (0, 1001400000, 'Character Skin', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (2, 601001, 'ilk karakter', 1, 3);
INSERT INTO "public"."info_basic_items" VALUES (2, 602002, 'ilk karakter', 1, 3);

-- ----------------------------
-- Table structure for info_cafe_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_cafe_items";
CREATE TABLE "public"."info_cafe_items" (
  "acquisition" int4 NOT NULL,
  "item_id" int4 NOT NULL,
  "item_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "item_count" int4 NOT NULL,
  "item_equip" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_cafe_items
-- ----------------------------

-- ----------------------------
-- Table structure for info_channels
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_channels";
CREATE TABLE "public"."info_channels" (
  "server_id" int4 NOT NULL DEFAULT 0,
  "channel_id" int4 NOT NULL DEFAULT 0,
  "type" int4 NOT NULL DEFAULT 0,
  "announce" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "online" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of info_channels
-- ----------------------------
INSERT INTO "public"."info_channels" VALUES (1, 0, 0, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 1, 0, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 2, 0, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 3, 5, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 4, 5, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 5, 6, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 6, 6, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 7, 7, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 8, 4, 'Welcome to Project Viper', 0);
INSERT INTO "public"."info_channels" VALUES (1, 9, 4, 'Welcome to Project Viper', 0);

-- ----------------------------
-- Table structure for info_cupons_flags
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_cupons_flags";
CREATE TABLE "public"."info_cupons_flags" (
  "item_id" int4 NOT NULL,
  "effect_flag" int8 NOT NULL
)
;

-- ----------------------------
-- Records of info_cupons_flags
-- ----------------------------
INSERT INTO "public"."info_cupons_flags" VALUES (1600007, 1048576);
INSERT INTO "public"."info_cupons_flags" VALUES (1600008, 262144);
INSERT INTO "public"."info_cupons_flags" VALUES (1600017, 131072);
INSERT INTO "public"."info_cupons_flags" VALUES (1600026, 32768);
INSERT INTO "public"."info_cupons_flags" VALUES (1600027, 16384);
INSERT INTO "public"."info_cupons_flags" VALUES (1600028, 8192);
INSERT INTO "public"."info_cupons_flags" VALUES (1600029, 4096);
INSERT INTO "public"."info_cupons_flags" VALUES (1600030, 2048);
INSERT INTO "public"."info_cupons_flags" VALUES (1600031, 1024);
INSERT INTO "public"."info_cupons_flags" VALUES (1600032, 512);
INSERT INTO "public"."info_cupons_flags" VALUES (1600033, 65536);
INSERT INTO "public"."info_cupons_flags" VALUES (1600034, 256);
INSERT INTO "public"."info_cupons_flags" VALUES (1600035, 128);
INSERT INTO "public"."info_cupons_flags" VALUES (1600036, 64);
INSERT INTO "public"."info_cupons_flags" VALUES (1600040, 32);
INSERT INTO "public"."info_cupons_flags" VALUES (1600044, 16);
INSERT INTO "public"."info_cupons_flags" VALUES (1600064, 2097152);
INSERT INTO "public"."info_cupons_flags" VALUES (1600065, 1);
INSERT INTO "public"."info_cupons_flags" VALUES (1600077, 524288);
INSERT INTO "public"."info_cupons_flags" VALUES (1600078, 8);
INSERT INTO "public"."info_cupons_flags" VALUES (1600079, 4);
INSERT INTO "public"."info_cupons_flags" VALUES (1600080, 4194304);
INSERT INTO "public"."info_cupons_flags" VALUES (1600185, 8388608);
INSERT INTO "public"."info_cupons_flags" VALUES (1600191, 67108864);

-- ----------------------------
-- Table structure for info_gameservers
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_gameservers";
CREATE TABLE "public"."info_gameservers" (
  "id" int4 NOT NULL,
  "state" int4 NOT NULL,
  "type" int4 NOT NULL,
  "ip" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "port" int4 NOT NULL,
  "sync_port" int4 NOT NULL,
  "max_players" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_gameservers
-- ----------------------------
INSERT INTO "public"."info_gameservers" VALUES (1, 1, 1, '127.0.0.1', 39191, 1909, 10);
INSERT INTO "public"."info_gameservers" VALUES (0, 1, 1, '127.0.0.1', 39190, 1908, 10);

-- ----------------------------
-- Table structure for info_login_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_login_configs";
CREATE TABLE "public"."info_login_configs" (
  "config_id" int4 NOT NULL DEFAULT 0,
  "onlyGM" bool NOT NULL DEFAULT false,
  "missions" bool NOT NULL DEFAULT true,
  "UserFileList" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "Version" varchar(8) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 0,
  "GiftSystem" bool NOT NULL DEFAULT false,
  "ExitURL" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "ChatColor" int8 NOT NULL DEFAULT 0,
  "AnnouceColor" int8 NOT NULL DEFAULT 0,
  "Chat" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "Annouce" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "URL1" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "URL2" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of info_login_configs
-- ----------------------------
INSERT INTO "public"."info_login_configs" VALUES (1, 'f', 't', '', '3.16', 't', 'http://www.project-gold.com', 5242624, 16724787, 'STRESS TESTİNE HOŞ GELDİNİZ!', 'GOLD GAMES V3 - STRESS TESTİ BAŞLADI!', 'http://project-gold.com/', 'http://project-gold.com/');

-- ----------------------------
-- Table structure for info_missions
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_missions";
CREATE TABLE "public"."info_missions" (
  "mission_id" int4 NOT NULL DEFAULT 0,
  "price" int4 NOT NULL DEFAULT 0,
  "enable" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of info_missions
-- ----------------------------
INSERT INTO "public"."info_missions" VALUES (1, 0, 't');
INSERT INTO "public"."info_missions" VALUES (5, 5000, 't');
INSERT INTO "public"."info_missions" VALUES (6, 5000, 't');
INSERT INTO "public"."info_missions" VALUES (7, 10000, 't');
INSERT INTO "public"."info_missions" VALUES (8, 10000, 't');
INSERT INTO "public"."info_missions" VALUES (9, 12000, 't');
INSERT INTO "public"."info_missions" VALUES (10, 12000, 't');
INSERT INTO "public"."info_missions" VALUES (11, 15000, 't');
INSERT INTO "public"."info_missions" VALUES (12, 15000, 't');

-- ----------------------------
-- Table structure for info_rank_awards
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_rank_awards";
CREATE TABLE "public"."info_rank_awards" (
  "rank_id" int4 NOT NULL,
  "item_id" int4 NOT NULL,
  "item_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "item_count" int4 NOT NULL,
  "item_equip" int4 NOT NULL
)
;

-- ----------------------------
-- Records of info_rank_awards
-- ----------------------------
INSERT INTO "public"."info_rank_awards" VALUES (0, 103193, 'AUG LionFlame', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (0, 202017, 'C. Phyton G D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (0, 301149, 'Fang Blade Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (0, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 104026, 'Kriss S.V G', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 214004, 'Dual D-Eagle G', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 301011, 'Amok Kukri D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (1, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 105087, 'Cheytac M200 PBIC2014', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 202023, 'IMI Uzi 9mm', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 301066, 'DEATH_SCYTHE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (2, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 106017, 'M1887 D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 202022, 'Colt 45', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 301012, 'Mine Axe D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (3, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (4, 103121, 'AK47 PBIC2013', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (4, 301147, 'Karambit', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (4, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (5, 104075, 'P90 G', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (5, 301024, 'CandyCane', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (5, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (6, 105015, 'L11501 G', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (6, 301021, 'Keris', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (6, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (7, 106018, 'SPAS15_MSC', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (7, 301041, 'Arabian Sword', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (7, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (8, 103114, 'M401 Elite', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (8, 301017, 'FANG_BLASE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (8, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (9, 104136, 'OA93 G', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (9, 301017, 'FANG_BLASE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (9, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (10, 105017, 'L115A1_D', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (10, 407062, 'K400 Alien', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (11, 106011, '870MCS_W_D', 172800, 1);
INSERT INTO "public"."info_rank_awards" VALUES (11, 301047, 'Keris XMAS', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (12, 202052, 'C. Python TOY', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (12, 601034, 'Bella', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (13, 202011, 'Glock18', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (13, 601011, 'Reinforced_D-Fox', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (14, 202011, 'Glock18', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (14, 602014, 'Reinforced_Hide', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (15, 202021, 'Glock18 D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (15, 602051, 'Hide Kopassus', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (16, 202021, 'Glock18 D', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (16, 703001, 'Santa HAT', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (17, 202026, 'HK69', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (17, 602033, 'Chou', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (18, 202083, 'C. Phyton BEAST', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (18, 601013, 'Reinforced_ViperRed', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (19, 202083, 'C. Phyton BEAST', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (19, 602012, 'Reinforced_Leopard', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (20, 202083, 'C. Phyton BEAST', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (20, 602053, 'Hide Soccer', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (21, 301017, 'FANG_BLADE', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (21, 803015, 'Alien Masc', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (22, 301017, 'FANG_BLADE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (22, 803131, 'Mask Sheep', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (23, 301017, 'FANG_BLADE', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (23, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (24, 301004, 'Kukri', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (24, 703018, 'Chicken Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (25, 301049, 'Arabian Sword 2', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (25, 703010, 'Cangaceiro Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (26, 301009, 'M7 G', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (26, 703009, 'TOY Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (27, 301018, 'Ballistic Knife', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (27, 703001, 'Santa Hat', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (28, 103063, 'AUG A3 Esport', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (28, 301009, 'M7 G', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (29, 105128, 'RangeMaster 338 CAMO', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (29, 301012, 'Mine Axe D', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (30, 105132, 'Tactilite T2 G', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (30, 301066, 'Death Scythe', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (31, 301057, 'Fang Blade Inferno', 2592001, 1);
INSERT INTO "public"."info_rank_awards" VALUES (31, 703010, 'Cangaceiro Hat', 2592001, 1);
INSERT INTO "public"."info_rank_awards" VALUES (32, 104011, 'P90_DOTSIGHT', 86400, 1);
INSERT INTO "public"."info_rank_awards" VALUES (32, 301011, 'Amok Kukri D', 2592001, 1);
INSERT INTO "public"."info_rank_awards" VALUES (33, 1701027, 'Recarregamento Rapido', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (34, 1710047, 'Alteração de Nick', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (35, 1701030, 'Bullet Proof Vest', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (36, 1701026, 'Troca Rápida', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (37, 1701032, 'Hollow Point Plus', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (38, 1701017, 'Receber Drop', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (39, 1710047, 'Alteração de nick', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (40, 1701162, 'O bom perdedor', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (41, 1701080, '100% Redução de Respawn', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (42, 1701031, 'Bala de Ferro', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (43, 1701034, 'C4 Speed Kit', 0, 1);
INSERT INTO "public"."info_rank_awards" VALUES (44, 1711047, 'Alteração de nick', 1, 1);
INSERT INTO "public"."info_rank_awards" VALUES (45, 601286, 'Viper General', 2592000, 1);
INSERT INTO "public"."info_rank_awards" VALUES (45, 602287, 'Hide General', 2592000, 1);
INSERT INTO "public"."info_rank_awards" VALUES (46, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (47, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (48, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (49, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (50, 803129, 'Mask PBIC2013', 259200, 1);
INSERT INTO "public"."info_rank_awards" VALUES (51, 803129, 'Mask PBIC2013', 259200, 1);

-- ----------------------------
-- Table structure for nick_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."nick_history";
CREATE TABLE "public"."nick_history" (
  "player_id" int8 NOT NULL DEFAULT 0,
  "from_nick" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "to_nick" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "change_date" int8 NOT NULL DEFAULT 0,
  "motive" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying
)
;

-- ----------------------------
-- Records of nick_history
-- ----------------------------
INSERT INTO "public"."nick_history" VALUES (1, '', 'XEANADEV', 2107181658, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (7, '', 'Resican', 2107181825, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, '', 'Mucku', 2107181835, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, 'Mucku', 'MorisQ', 2107181847, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (12, '', 'M4NLY', 2107181904, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (5, '', 'ARAP', 2107181916, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (19, '', 'LAnyLAN', 2107181927, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, 'MorisQ', 'SKARX', 2107181941, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (15, '', 'BeatCoin', 2107181958, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (3, '', 'n0jdiii', 2107182046, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, 'SKARX', 'Asc', 2107182047, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (8, 'Asc', 'Aspct', 2107182103, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (22, '', 'Respect', 2107182238, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (2, '', 'PISTOLA', 2107182258, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, 'Aspct', 'MUCKU', 2107182315, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (29, '', 'PISTOLA', 2107190146, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (30, '', 'WWW', 2107190202, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (3, 'n0jdiii', 'n0jdiCLCIKKKKKKK', 2107190831, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (3, 'n0jdiCLCIKKKKKKK', 'n0jdiiiCLICKKKKK', 2107190831, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (15, 'BeatCoin', 'BeatCoinGG', 2107190951, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (7, 'Resican', 'Dranzeer', 2107190959, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (9, '', 'Gamer', 2107191014, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (15, 'BeatCoinGG', 'ShypieRR', 2107191022, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (37, '', 'MRGOLD', 2107191342, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (40, '', 'ZouKa', 2107191409, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, 'MUCKU', 'muck', 2107192141, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (41, '', 'Xbar', 2107192211, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (8, 'muck', 'Aspect', 2107192212, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (43, '', 'Cyraxl', 2107192233, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (43, 'Cyraxl', 'Cyrax', 2107192234, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (38, '', 'ArinVeVo', 2107192325, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (46, '', 'Anladin', 2107200003, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (75, '', 'test', 1308210401, 'İlk giriş');
INSERT INTO "public"."nick_history" VALUES (76, '', 'tester', 2308210420, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (78, '', 'TEST', 2308220226, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (86, '', 'Anjay', 2312030031, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (76, 'GM_X', 'ZAKIR', 2312030037, 'เปลี่ยนชื่อ[ในเกม]');
INSERT INTO "public"."nick_history" VALUES (89, '', 'anomali', 2312030310, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (90, '', 'Jongkokk', 2312030318, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (91, '', 'Abnjayy', 2312031428, 'สร้างตัวละคร');
INSERT INTO "public"."nick_history" VALUES (95, '', 'LordGenesis', 2312031531, 'สร้างตัวละคร');

-- ----------------------------
-- Table structure for onlines
-- ----------------------------
DROP TABLE IF EXISTS "public"."onlines";
CREATE TABLE "public"."onlines" (
  "auth" int4 NOT NULL DEFAULT 0,
  "game" int4 NOT NULL DEFAULT 0,
  "maximum" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of onlines
-- ----------------------------
INSERT INTO "public"."onlines" VALUES (0, 0, 100);

-- ----------------------------
-- Table structure for pc_icafe
-- ----------------------------
DROP TABLE IF EXISTS "public"."pc_icafe";
CREATE TABLE "public"."pc_icafe" (
  "pc_id" int4 NOT NULL,
  "pc_name" varchar(255) COLLATE "pg_catalog"."default",
  "pc_ip" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "type_icafe" int4
)
;

-- ----------------------------
-- Records of pc_icafe
-- ----------------------------

-- ----------------------------
-- Table structure for player_bonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_bonus";
CREATE TABLE "public"."player_bonus" (
  "player_id" int8 NOT NULL DEFAULT 0,
  "bonuses" int4 NOT NULL DEFAULT 0,
  "sightcolor" int4 NOT NULL DEFAULT 4,
  "freepass" int4 NOT NULL DEFAULT 0,
  "fakerank" int4 NOT NULL DEFAULT 55,
  "fakenick" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "muzzle" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_bonus
-- ----------------------------
INSERT INTO "public"."player_bonus" VALUES (1, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (12, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (4, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (5, 6, 4, 1, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (19, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (22, 68, 4, 1, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (2, 0, 4, 0, 53, '', 0);
INSERT INTO "public"."player_bonus" VALUES (28, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (29, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (30, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (3, 102, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (15, 4, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (9, 2, 4, 1, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (40, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (7, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (37, 4, 4, 0, 55, '', 1);
INSERT INTO "public"."player_bonus" VALUES (41, 6, 7, 1, 55, '', 1);
INSERT INTO "public"."player_bonus" VALUES (43, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (8, 6, 4, 0, 55, '', 5);
INSERT INTO "public"."player_bonus" VALUES (38, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (46, 4, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (69, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (75, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (77, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (78, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (86, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (89, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (90, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (76, 0, 2, 0, 55, '', 1);
INSERT INTO "public"."player_bonus" VALUES (91, 0, 4, 0, 55, '', 0);
INSERT INTO "public"."player_bonus" VALUES (95, 0, 4, 0, 55, '', 0);

-- ----------------------------
-- Table structure for player_characters
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_characters";
CREATE TABLE "public"."player_characters" (
  "object_id" int8 NOT NULL DEFAULT nextval('player_characters_id_seq'::regclass),
  "player_id" int8 NOT NULL DEFAULT 0,
  "id" int4 NOT NULL DEFAULT 0,
  "slot" int4 NOT NULL DEFAULT 0,
  "name" varchar(33) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "createdate" int8 NOT NULL DEFAULT 1010000,
  "playtime" int8 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_characters
-- ----------------------------
INSERT INTO "public"."player_characters" VALUES (4982, 78, 601001, 0, 'ilk karakter', 2308220226, 0);
INSERT INTO "public"."player_characters" VALUES (4983, 78, 602002, 1, 'ilk karakter', 2308220226, 0);
INSERT INTO "public"."player_characters" VALUES (4978, 76, 601001, 0, 'ilk karakter', -1986756876, 0);
INSERT INTO "public"."player_characters" VALUES (4979, 76, 602002, 1, 'ilk karakter', -1986756876, 0);
INSERT INTO "public"."player_characters" VALUES (4984, 76, 602344, 2, 'Muaythai KeenEyes', 1312030039, 0);
INSERT INTO "public"."player_characters" VALUES (4985, 76, 601244, 3, 'Swimsuit Tarantula', 1312030040, 0);
INSERT INTO "public"."player_characters" VALUES (4986, 76, 602310, 4, 'Valentine Witch Chou', 1312031407, 0);
INSERT INTO "public"."player_characters" VALUES (4987, 76, 601314, 5, 'Valentine Witch Tarantula', 1312031407, 0);
INSERT INTO "public"."player_characters" VALUES (4988, 76, 602036, 6, 'Hide Cup', 1312031417, 0);
INSERT INTO "public"."player_characters" VALUES (4989, 95, 601001, 0, 'first character', -1986756876, 0);
INSERT INTO "public"."player_characters" VALUES (4990, 95, 602002, 1, 'first character', -1986756876, 0);
INSERT INTO "public"."player_characters" VALUES (4991, 95, 602064, 2, 'Infected Hide', 1312031532, 0);
INSERT INTO "public"."player_characters" VALUES (4992, 95, 601397, 3, 'Psycho Nurse Tarantula', 1312031533, 0);

-- ----------------------------
-- Table structure for player_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_configs";
CREATE TABLE "public"."player_configs" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "config" int4 NOT NULL DEFAULT 55,
  "sangue" int4 NOT NULL DEFAULT 1,
  "mira" int4 NOT NULL DEFAULT 0,
  "mao" int4 NOT NULL DEFAULT 0,
  "audio1" int4 NOT NULL DEFAULT 100,
  "audio2" int4 NOT NULL DEFAULT 60,
  "audio_enable" int4 NOT NULL DEFAULT 7,
  "sensibilidade" int4 NOT NULL DEFAULT 50,
  "visao" int4 NOT NULL DEFAULT 70,
  "mouse_invertido" int4 NOT NULL DEFAULT 0,
  "msgconvite" int4 NOT NULL DEFAULT 0,
  "chatsussurro" int4 NOT NULL DEFAULT 0,
  "macro" int4 NOT NULL DEFAULT 31,
  "macro_1" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_2" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_3" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_4" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "macro_5" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "keys" bytea NOT NULL DEFAULT '\x'::bytea
)
;

-- ----------------------------
-- Records of player_configs
-- ----------------------------
INSERT INTO "public"."player_configs" VALUES (28, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (38, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\\\x');
INSERT INTO "public"."player_configs" VALUES (46, 55, 1, 0, 0, 19, 60, 6, 21, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (29, 55, 1, 2, 0, 14, 60, 6, 28, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (30, 55, 1, 0, 0, 100, 60, 6, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\0009\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (8, 55, 1, 2, 0, 53, 0, 7, 28, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (4, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (15, 55, 0, 2, 0, 30, 60, 6, 20, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (9, 55, 1, 2, 0, 100, 60, 7, 50, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (7, 55, 1, 0, 0, 78, 60, 6, 10, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (12, 55, 1, 2, 0, 100, 60, 4, 47, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (19, 55, 1, 2, 0, 100, 60, 2, 12, 70, 0, 0, 0, 0, 'Selamun Aleyküm...', 'Aleykümselam Hoşgeldin', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (5, 51, 0, 2, 0, 75, 0, 7, 57, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (40, 55, 3, 2, 0, 100, 60, 6, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (37, 49, 1, 1, 0, 22, 60, 0, 35, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (3, 55, 2, 2, 1, 30, 60, 6, 35, 80, 0, 32, 0, 0, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (41, 55, 1, 0, 0, 54, 60, 6, 58, 80, 0, 0, 0, 0, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (22, 51, 0, 2, 0, 56, 60, 6, 101, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (43, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (2, 55, 1, 2, 0, 15, 60, 6, 22, 80, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (1, 51, 0, 2, 1, 15, 60, 6, 10, 80, 0, 16, 1, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (70, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (71, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (72, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (73, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (69, 55, 1, 0, 0, 100, 60, 4, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (75, 55, 1, 0, 0, 5, 60, 6, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (77, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (78, 55, 1, 0, 0, 2, 60, 6, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (81, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (80, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (79, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (84, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (85, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (86, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (76, 55, 1, 0, 0, 87, 2, 7, 10, 70, 0, 0, 0, 31, '', '', '', '', '', E'\\000\\012\\000\\000\\000\\000\\015\\000\\000\\000\\000 \\000\\000\\000\\000\\034\\000\\000\\000\\000,\\000\\000\\000\\000(\\000\\000\\000\\000&\\000\\000\\000\\000\\017\\000\\000\\000\\001\\001\\000\\000\\000\\001\\002\\000\\000\\000\\000\\033\\000\\000\\000\\000\\035\\000\\000\\000\\000\\001\\000\\000\\000\\000\\002\\000\\000\\000\\000\\003\\000\\000\\000\\000\\004\\000\\000\\000\\000\\005\\000\\000\\000\\000\\006\\000\\000\\000\\000\\032\\000\\000\\000\\001\\000\\000\\000\\020\\001\\000\\000\\000 \\000\\020\\000\\000\\000\\0007\\000\\000\\000\\000\\000\\000\\000\\000\\000\\\\\\000\\000\\000\\000[\\000\\000\\000\\000%\\000\\000\\000\\000@\\000\\000\\000\\000A\\000\\000\\000\\000\\025\\000\\000\\000\\000\\377\\377\\377\\377\\000#\\000\\000\\000\\000!\\000\\000\\000\\000\\014\\000\\000\\000\\000\\016\\000\\000\\000\\0001\\000\\000\\000\\0002\\000\\000\\000\\000F\\000\\000\\000\\000B\\000\\000\\000\\000\\013\\000\\000\\000\\000:\\000\\000\\000\\000"\\000\\000\\000\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377\\000\\377\\377\\377\\377');
INSERT INTO "public"."player_configs" VALUES (89, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (90, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (91, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');
INSERT INTO "public"."player_configs" VALUES (95, 55, 1, 0, 0, 100, 60, 7, 50, 70, 0, 0, 0, 31, '', '', '', '', '', '');

-- ----------------------------
-- Table structure for player_dailyrecord
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_dailyrecord";
CREATE TABLE "public"."player_dailyrecord" (
  "player_id" int8 NOT NULL,
  "total" int4 NOT NULL DEFAULT 0,
  "wins" int4 NOT NULL DEFAULT 0,
  "loses" int4 NOT NULL DEFAULT 0,
  "draws" int4 NOT NULL DEFAULT 0,
  "kills" int4 NOT NULL DEFAULT 0,
  "deaths" int4 NOT NULL DEFAULT 0,
  "headshots" int4 NOT NULL DEFAULT 0,
  "point" int4 NOT NULL DEFAULT 0,
  "exp" int4 NOT NULL DEFAULT 0,
  "time" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_dailyrecord
-- ----------------------------
INSERT INTO "public"."player_dailyrecord" VALUES (46, 2, 1, 1, 0, 35, 40, 5, 562, 963, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (29, 3, 3, 0, 0, 79, 49, 46, 900, 1061, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (1, 5, 3, 2, 0, 36, 51, 20, 1285, 1529, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (8, 4, 0, 4, 0, 30, 61, 14, 854, 1789, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_dailyrecord" VALUES (95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for player_events
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_events";
CREATE TABLE "public"."player_events" (
  "player_id" int8 NOT NULL DEFAULT 0,
  "last_visit_event_id" int4 NOT NULL DEFAULT 0,
  "last_visit_sequence1" int4 NOT NULL DEFAULT 0,
  "last_visit_sequence2" int4 NOT NULL DEFAULT 0,
  "next_visit_date" int4 NOT NULL DEFAULT 0,
  "last_xmas_reward_date" int8 NOT NULL DEFAULT 0,
  "last_playtime_date" int8 NOT NULL DEFAULT 0,
  "last_playtime_value" int4 NOT NULL DEFAULT 0,
  "last_playtime_finish" int4 NOT NULL DEFAULT 0,
  "last_login_date" int8 NOT NULL DEFAULT 0,
  "last_quest_date" int8 NOT NULL DEFAULT 0,
  "last_quest_finish" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_events
-- ----------------------------
INSERT INTO "public"."player_events" VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO "public"."player_events" VALUES (95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for player_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_items";
CREATE TABLE "public"."player_items" (
  "object_id" int8 NOT NULL DEFAULT nextval('items_id_seq'::regclass),
  "owner_id" int8 NOT NULL DEFAULT 0,
  "item_id" int4 NOT NULL DEFAULT 0,
  "item_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "count" int8 NOT NULL DEFAULT 0,
  "category" int4 NOT NULL DEFAULT 0,
  "equip" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_items
-- ----------------------------
INSERT INTO "public"."player_items" VALUES (54465, 76, 601001, 'ilk karakter', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (54466, 76, 602002, 'ilk karakter', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (54470, 78, 601001, 'ilk karakter', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (54471, 78, 602002, 'ilk karakter', 1, 2, 3);
INSERT INTO "public"."player_items" VALUES (54473, 76, 105342, 'PGM Hecate2 Sacrifice', 1401020038, 1, 2);
INSERT INTO "public"."player_items" VALUES (54474, 76, 202160, 'R.B 454 SS8M+S Sacrifice', 1401020038, 1, 2);
INSERT INTO "public"."player_items" VALUES (54475, 76, 301257, 'Fang Blade Sacrifice', 1401020038, 1, 2);
INSERT INTO "public"."player_items" VALUES (54476, 76, 407077, 'C-5 Sacrifice', 1401020039, 1, 2);
INSERT INTO "public"."player_items" VALUES (54477, 76, 301256, 'Karambit Sacrifice', 1401020039, 1, 2);
INSERT INTO "public"."player_items" VALUES (54478, 76, 602344, 'MuayThai KeenEyes', 1401020039, 2, 2);
INSERT INTO "public"."player_items" VALUES (54479, 76, 601244, 'Vacance 2017 Tarantula', 1401020040, 2, 2);
INSERT INTO "public"."player_items" VALUES (54480, 76, 701106, 'Super Head Gear', 1401020040, 2, 2);
INSERT INTO "public"."player_items" VALUES (54481, 76, 700032, 'Marine Cap', 1401020040, 2, 2);
INSERT INTO "public"."player_items" VALUES (54483, 76, 1600030, '5% Defense Up [Active]', 1401020040, 3, 2);
INSERT INTO "public"."player_items" VALUES (54485, 76, 1600032, 'Hollow Point [Active]', 1401020040, 3, 2);
INSERT INTO "public"."player_items" VALUES (54486, 76, 103491, 'AUG A3 Sacrifice', 1401021407, 1, 2);
INSERT INTO "public"."player_items" VALUES (54487, 76, 104690, 'APC9 Sacrifice', 1401021407, 1, 2);
INSERT INTO "public"."player_items" VALUES (54488, 76, 602310, 'Valentine Witch Chou', 1401021407, 2, 2);
INSERT INTO "public"."player_items" VALUES (54489, 76, 601314, 'Valentine Witch Tarantula', 1401021407, 2, 2);
INSERT INTO "public"."player_items" VALUES (54491, 76, 1600014, 'Sight Color [Active]', 1401021407, 3, 2);
INSERT INTO "public"."player_items" VALUES (54493, 76, 1600187, 'Muzzle Color [Active]', 1401021408, 3, 2);
INSERT INTO "public"."player_items" VALUES (54495, 76, 1600040, 'HP Up 5% [Active]', 1401021408, 3, 2);
INSERT INTO "public"."player_items" VALUES (54496, 76, 1730031, 'Full Metal Jack', 1, 3, 1);
INSERT INTO "public"."player_items" VALUES (54498, 76, 1600007, 'Quick  [Active]', 1312101408, 3, 2);
INSERT INTO "public"."player_items" VALUES (54499, 76, 315014, 'BoneKnife Ethereal', 1312041409, 1, 2);
INSERT INTO "public"."player_items" VALUES (54500, 76, 602036, 'Dk 2014 Mavi', 1401021417, 2, 2);
INSERT INTO "public"."player_items" VALUES (54501, 95, 602064, 'Zombi Hide', 1401021532, 2, 2);
INSERT INTO "public"."player_items" VALUES (54502, 95, 601397, 'Halloween Nurse Tarantula', 1401021533, 2, 2);
INSERT INTO "public"."player_items" VALUES (54503, 95, 800021, 'Mask Frail Skull Gold', 1401021533, 2, 2);
INSERT INTO "public"."player_items" VALUES (54504, 95, 315014, 'BoneKnife Ethereal', 1401021533, 1, 2);

-- ----------------------------
-- Table structure for player_messages
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_messages";
CREATE TABLE "public"."player_messages" (
  "object_id" int4 NOT NULL DEFAULT nextval('message_id_seq'::regclass),
  "owner_id" int8 NOT NULL DEFAULT 0,
  "sender_id" int8 NOT NULL DEFAULT 0,
  "clan_id" int4 NOT NULL DEFAULT 0,
  "sender_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "text" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "type" int4 NOT NULL DEFAULT 0,
  "state" int4 NOT NULL DEFAULT 1,
  "expire" int8 NOT NULL DEFAULT 0,
  "cb" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of player_messages
-- ----------------------------
INSERT INTO "public"."player_messages" VALUES (1472, 29, 30, 223, 'GOLDGAMES', 'WWW', 4, 1, 2108030211, 4);
INSERT INTO "public"."player_messages" VALUES (1471, 30, 29, 223, 'GOLDGAMES', '', 5, 0, 2107260211, 1);
INSERT INTO "public"."player_messages" VALUES (1474, 15, 7, 224, 'PANGEA', 'Dranzeer', 4, 1, 2108031017, 4);
INSERT INTO "public"."player_messages" VALUES (1473, 7, 15, 224, 'PANGEA', '', 5, 0, 2107261017, 1);
INSERT INTO "public"."player_messages" VALUES (1475, 3, 22, 0, 'Respect', 'gl', 0, 0, 2107261436, 0);
INSERT INTO "public"."player_messages" VALUES (1477, 29, 1, 223, 'GOLD GAMES', 'GM_X', 4, 1, 2108031515, 4);
INSERT INTO "public"."player_messages" VALUES (1478, 46, 29, 223, 'GOLD GAMES', '', 5, 1, 2108040009, 1);
INSERT INTO "public"."player_messages" VALUES (1480, 1, 76, 0, 'AzurePB', 'Seja Bem Vindo!', 0, 1, 1309050420, 0);
INSERT INTO "public"."player_messages" VALUES (1481, 1, 78, 0, 'AzurePB', 'Seja Bem Vindo!', 0, 1, 2309060226, 0);

-- ----------------------------
-- Table structure for player_missions
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_missions";
CREATE TABLE "public"."player_missions" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "actual_mission" int4 NOT NULL DEFAULT 0,
  "card1" int4 NOT NULL DEFAULT 0,
  "card2" int4 NOT NULL DEFAULT 0,
  "card3" int4 NOT NULL DEFAULT 0,
  "card4" int4 NOT NULL DEFAULT 0,
  "mission1" bytea NOT NULL DEFAULT '\x'::bytea,
  "mission2" bytea NOT NULL DEFAULT '\x'::bytea,
  "mission3" bytea NOT NULL DEFAULT '\x'::bytea,
  "mission4" bytea NOT NULL DEFAULT '\x'::bytea
)
;

-- ----------------------------
-- Records of player_missions
-- ----------------------------
INSERT INTO "public"."player_missions" VALUES (4, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (38, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (1, 0, 4, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\002\\001\\001\\001\\001\\001\\001\\002\\002\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (46, 0, 1, 0, 0, 0, E'\\001\\001\\001\\001\\002\\000\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (19, 0, 1, 0, 0, 0, E'\\001\\001\\001\\001\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (5, 0, 0, 0, 0, 0, E'\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (2, 0, 0, 0, 0, 0, E'\\001\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (28, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (8, 0, 4, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\002\\001\\001\\001\\001\\001\\001\\002\\002\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (30, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (12, 0, 1, 0, 0, 0, E'\\001\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (15, 0, 1, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (9, 0, 1, 0, 0, 0, E'\\001\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (40, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (37, 0, 0, 0, 0, 0, E'\\001\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (22, 0, 0, 0, 0, 0, E'\\000\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (29, 0, 3, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\002\\001\\001\\001\\000\\001\\001\\002\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (7, 0, 2, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (41, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (43, 0, 0, 0, 0, 0, E'\\\\x', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (3, 0, 2, 0, 0, 0, E'\\001\\001\\001\\001\\002\\002\\001\\001\\002\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', E'\\\\x', E'\\\\x', E'\\\\x');
INSERT INTO "public"."player_missions" VALUES (69, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (70, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (71, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (72, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (73, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (75, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (77, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (78, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (76, 0, 1, 0, 0, 0, E'\\001\\001\\001\\001\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000\\000', '', '', '');
INSERT INTO "public"."player_missions" VALUES (79, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (80, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (81, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (84, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (85, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (86, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (89, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (90, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (91, 0, 0, 0, 0, 0, '', '', '', '');
INSERT INTO "public"."player_missions" VALUES (95, 0, 0, 0, 0, 0, '', '', '', '');

-- ----------------------------
-- Table structure for player_titles
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_titles";
CREATE TABLE "public"."player_titles" (
  "owner_id" int8 NOT NULL DEFAULT 0,
  "titleequiped1" int4 NOT NULL DEFAULT 0,
  "titleequiped2" int4 NOT NULL DEFAULT 0,
  "titleequiped3" int4 NOT NULL DEFAULT 0,
  "titleflags" int8 NOT NULL DEFAULT 0,
  "titleslots" int4 NOT NULL DEFAULT 1
)
;

-- ----------------------------
-- Records of player_titles
-- ----------------------------
INSERT INTO "public"."player_titles" VALUES (15, 20, 4, 43, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (37, 13, 4, 43, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (12, 4, 13, 20, 1007697918, 3);
INSERT INTO "public"."player_titles" VALUES (2, 4, 24, 13, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (7, 25, 4, 43, 16734265294782, 3);
INSERT INTO "public"."player_titles" VALUES (40, 0, 0, 0, 30, 1);
INSERT INTO "public"."player_titles" VALUES (5, 4, 22, 16, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (8, 33, 26, 13, 33756807038, 3);
INSERT INTO "public"."player_titles" VALUES (29, 25, 13, 4, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (3, 25, 43, 4, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (1, 13, 4, 31, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (46, 13, 4, 34, 34292645758, 3);
INSERT INTO "public"."player_titles" VALUES (30, 4, 12, 24, 35184372088830, 3);
INSERT INTO "public"."player_titles" VALUES (41, 4, 43, 13, 35184372088830, 3);

-- ----------------------------
-- Table structure for player_topup_histories
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_topup_histories";
CREATE TABLE "public"."player_topup_histories" (
  "txid" varchar(255) COLLATE "pg_catalog"."default",
  "player_id" varchar(255) COLLATE "pg_catalog"."default",
  "true_id" varchar(255) COLLATE "pg_catalog"."default",
  "price" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of player_topup_histories
-- ----------------------------

-- ----------------------------
-- Table structure for player_topups
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_topups";
CREATE TABLE "public"."player_topups" (
  "object_id" int8 NOT NULL DEFAULT nextval('player_topups_seq'::regclass),
  "player_id" int8 NOT NULL,
  "item_id" int8 NOT NULL,
  "item_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'Item WebShop'::character varying,
  "count" int8 NOT NULL,
  "equip" int8 NOT NULL
)
;

-- ----------------------------
-- Records of player_topups
-- ----------------------------

-- ----------------------------
-- Table structure for server_messages
-- ----------------------------
DROP TABLE IF EXISTS "public"."server_messages";
CREATE TABLE "public"."server_messages" (
  "id" int4 NOT NULL,
  "alert" varchar(255) COLLATE "pg_catalog"."default",
  "msg" varchar(255) COLLATE "pg_catalog"."default",
  "color" int4
)
;

-- ----------------------------
-- Records of server_messages
-- ----------------------------
INSERT INTO "public"."server_messages" VALUES (1, 'Server', 'Welcome To Project Viper', 5);

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop";
CREATE TABLE "public"."shop" (
  "good_id" int4 NOT NULL DEFAULT 0,
  "item_id" int4 NOT NULL DEFAULT 0,
  "item_name" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::character varying,
  "price_gold" int4 NOT NULL DEFAULT 0,
  "price_cash" int4 NOT NULL DEFAULT 0,
  "count" int4 NOT NULL DEFAULT 0,
  "buy_type" int4 NOT NULL DEFAULT 0,
  "buy_type2" int4 NOT NULL DEFAULT 0,
  "buy_type3" int4 NOT NULL DEFAULT 0,
  "tag" int4 NOT NULL DEFAULT 0,
  "title" int4 NOT NULL DEFAULT 0,
  "visibility" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO "public"."shop" VALUES (10304812, 103048, 'AUG A3 Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10305004, 103050, 'Famas G2 Comando', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305008, 103050, 'Famas G2 Comando', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305012, 103050, 'Famas G2 Comando', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305104, 103051, 'Famas G2 Sniper', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305108, 103051, 'Famas G2 Sniper', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305112, 103051, 'Famas G2 Sniper', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10307108, 103071, 'AUG A3 PBIC 2012', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10307112, 103071, 'AUG A3 PBIC 2012', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309204, 103092, 'AK-SOPMOD Russia', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309208, 103092, 'AK-SOPMOD Russia', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309304, 103093, 'AUG A3 Blaze', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309308, 103093, 'AUG A3 Blaze', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309312, 103093, 'AUG A3 Blaze', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309504, 103095, 'SCAR-L Recon', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10309508, 103095, 'SCAR-L Recon', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10309512, 103095, 'SCAR-L Recon', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10309604, 103096, 'SCAR-L F.C', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309608, 103096, 'SCAR-L F.C', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309612, 103096, 'SCAR-L F.C', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302308, 103023, 'M4A1 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302312, 103023, 'M4A1 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303708, 103037, 'AUG A3 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309704, 103097, 'AUG A3 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309708, 103097, 'AUG A3 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301104, 103011, 'K-201 Ext', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301108, 103011, 'K-201 Ext', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301112, 103011, 'K-201 Ext', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301704, 103017, 'AK-47 SL.', 1500, 150, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10301712, 103017, 'AK-47 SL.', 6000, 5500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10301804, 103018, 'SG 550 Mb.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301808, 103018, 'SG 550 Mb.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301812, 103018, 'SG 550 Mb.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301904, 103019, 'SG 550 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301908, 103019, 'SG 550 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301912, 103019, 'SG 550 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302104, 103021, 'M4A1 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302108, 103021, 'M4A1 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302112, 103021, 'M4A1 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302901, 103029, 'G36C SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302904, 103029, 'G36C SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302908, 103029, 'G36C SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10302912, 103029, 'G36C SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303206, 103032, 'F2000 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303208, 103032, 'F2000 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303209, 103032, 'F2000 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303210, 103032, 'F2000 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303212, 103032, 'F2000 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303801, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303806, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303808, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303809, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303810, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303812, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303904, 103039, 'AK SOPMOD D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303906, 103039, 'AK SOPMOD D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303908, 103039, 'AK SOPMOD D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303910, 103039, 'AK SOPMOD D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303912, 103039, 'AK SOPMOD D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304004, 103040, 'AUG A3 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304008, 103040, 'AUG A3 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304012, 103040, 'AUG A3 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304504, 103045, 'M4A1 Ext.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304508, 103045, 'M4A1 Ext.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304512, 103045, 'M4A1 Ext.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10304804, 103048, 'AUG A3 Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309712, 103097, 'AUG A3 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309808, 103098, 'M4A1 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310004, 103100, 'FAMAS G2 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310008, 103100, 'FAMAS G2 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310204, 103102, 'HK-417', 0, 650, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10310208, 103102, 'HK-417', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10310212, 103102, 'HK-417', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10310404, 103104, 'AUG A3 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310412, 103104, 'AUG A3 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310504, 103105, 'FAMAS G2 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10306312, 103063, 'AUG A3 E-Sport', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310508, 103105, 'FAMAS G2 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310512, 103105, 'FAMAS G2 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10300599, 103005, 'F2000 Ext.', 28000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10300399, 103003, 'M4A1 Ext.', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305399, 103053, 'SS2-V4 Para Sniper', 0, 16900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10315399, 103153, 'SC-2010', 90000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305804, 103058, 'AK-47 F.C', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301004, 103010, 'M4A1 S.', 55000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10303699, 103036, 'AUG A3', 115000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10300199, 103001, 'SG 550 Ext.', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305799, 103057, 'Vz. 52', 0, 15900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10303712, 103037, 'AUG A3 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311108, 103111, 'AUG A3 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10311112, 103111, 'AUG A3 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10311504, 103115, 'AN-94', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311508, 103115, 'AN-94', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311512, 103115, 'AN-94', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311908, 103119, 'AK-47 Elite', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312004, 103120, 'AUG A3 PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312008, 103120, 'AUG A3 PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312012, 103120, 'AUG A3 PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312204, 103122, 'AK-47 PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312208, 103122, 'AK-47 PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312212, 103122, 'AK-47 PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312304, 103123, 'TAR-21', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10312308, 103123, 'TAR-21', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10312312, 103123, 'TAR-21', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10312908, 103129, 'AUG A3 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312912, 103129, 'AUG A3 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314204, 103142, 'AUG A3 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314208, 103142, 'AUG A3 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314212, 103142, 'AUG A3 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314708, 103147, 'AUG A3 Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314712, 103147, 'AUG A3 Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314808, 103148, 'AUG A3 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314812, 103148, 'AUG A3 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315004, 103150, 'TAR-21 Midnight', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315008, 103150, 'TAR-21 Midnight', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315012, 103150, 'TAR-21 Midnight', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315104, 103151, 'TAR-21 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315108, 103151, 'TAR-21 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315112, 103151, 'TAR-21 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315204, 103152, 'AK-SOPMOD BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315208, 103152, 'AK-SOPMOD BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315212, 103152, 'AK-SOPMOD BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315504, 103155, 'AUG A3 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315508, 103155, 'AUG A3 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315512, 103155, 'AUG A3 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315804, 103158, 'AUG A3 W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315812, 103158, 'AUG A3 W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315904, 103159, 'AUG A3 PBIC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315908, 103159, 'AUG A3 PBIC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315912, 103159, 'AUG A3 PBIC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316008, 103160, 'AUG A3 4th Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316012, 103160, 'AUG A3 4th Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316104, 103161, 'AUG A3 Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316108, 103161, 'AUG A3 Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316112, 103161, 'AUG A3 Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316404, 103164, 'AUG A3 G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316408, 103164, 'AUG A3 G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316412, 103164, 'AUG A3 G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316504, 103165, 'AUG A3 Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316508, 103165, 'AUG A3 Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316512, 103165, 'AUG A3 Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316604, 103166, 'SC-2010 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316608, 103166, 'SC-2010 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316612, 103166, 'SC-2010 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315408, 103154, 'SC-2010 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316704, 103167, 'AN-94 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316804, 103168, 'HK-417 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317308, 103173, 'AUG A3 Cangaceiro', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317312, 103173, 'AUG A3 Cangaceiro', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317508, 103175, 'SCAR-L Carbine D', 0, 2900, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317512, 103175, 'SCAR-L Carbine D', 0, 8500, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317604, 103176, 'SCAR-L Recon D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317608, 103176, 'SCAR-L Recon D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317612, 103176, 'SCAR-L Recon D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317804, 103178, 'AUG A3 Couple Breaker', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318004, 103180, 'AUG A3 Chinese Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318008, 103180, 'AUG A3 Chinese Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318012, 103180, 'AUG A3 Chinese Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318304, 103183, 'AUG A3 GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318312, 103183, 'AUG A3 GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318404, 103184, 'AUG A3 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318408, 103184, 'AUG A3 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318412, 103184, 'AUG A3 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318508, 103185, 'SC-2010 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318512, 103185, 'SC-2010 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318604, 103186, 'AUG A3 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318608, 103186, 'AUG A3 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318612, 103186, 'AUG A3 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318904, 103189, 'AUG A3 Redemption', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318908, 103189, 'AUG A3 Redemption', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318912, 103189, 'AUG A3 Redemption', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316808, 103168, 'HK-417 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10319004, 103190, 'AUG A3 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319008, 103190, 'AUG A3 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319012, 103190, 'AUG A3 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10311899, 103118, 'SS2-V Para Sniper Reload', 46000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311799, 103117, 'SG 550 Reload', 41000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10319104, 103191, 'SC-2010 Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319108, 103191, 'SC-2010 Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319112, 103191, 'SC-2010 Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319204, 103192, 'AUG A3 Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319208, 103192, 'AUG A3 Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319212, 103192, 'AUG A3 Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319312, 103193, 'AUG A3 LionFlame', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319404, 103194, 'AUG A3 Independence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319408, 103194, 'AUG A3 Independence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319412, 103194, 'AUG A3 Independence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319604, 103196, 'AUG A3 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319612, 103196, 'AUG A3 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319613, 103196, 'AUG A3 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10320704, 103207, 'AUG A3 Lebaran 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10320708, 103207, 'AUG A3 Lebaran 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10320712, 103207, 'AUG A3 Lebaran 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10320904, 103209, 'VZ.52 Black Pearl', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10320908, 103209, 'VZ.52 Black Pearl', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10320912, 103209, 'VZ.52 Black Pearl', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321404, 103214, 'AUG A3 PBNC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321408, 103214, 'AUG A3 PBNC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321412, 103214, 'AUG A3 PBNC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321504, 103215, 'AUG A3 PBTC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321508, 103215, 'AUG A3 PBTC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321512, 103215, 'AUG A3 PBTC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321604, 103216, 'AUG A3 Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321608, 103216, 'AUG A3 Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321612, 103216, 'AUG A3 Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321708, 103217, 'AUG A3 Dark Days', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321712, 103217, 'AUG A3 Dark Days', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321804, 103218, 'SCAR-L Carbine Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321812, 103218, 'SCAR-L Carbine Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321904, 103219, 'AUG A3 PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321908, 103219, 'AUG A3 PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321912, 103219, 'AUG A3 PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322404, 103224, 'AUG A3 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316904, 103169, 'TAR-21 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316908, 103169, 'TAR-21 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316912, 103169, 'TAR-21 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317004, 103170, 'SCAR-L Carbine G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317008, 103170, 'SCAR-L Carbine G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317012, 103170, 'SCAR-L Carbine G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317704, 103177, 'XM8 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317708, 103177, 'XM8 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317712, 103177, 'XM8 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322104, 103221, 'AK SOPMOD G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322112, 103221, 'AK SOPMOD G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322408, 103224, 'AUG A3 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322412, 103224, 'AUG A3 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322504, 103225, 'AK-SOPMOD Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322506, 103225, 'AK-SOPMOD Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322508, 103225, 'AK-SOPMOD Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322512, 103225, 'AK-SOPMOD Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322604, 103226, 'SC-2010 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322612, 103226, 'SC-2010 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322708, 103227, 'AUG A3 Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10323304, 103233, 'AUG A3 Spy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10323308, 103233, 'AUG A3 Spy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10323312, 103233, 'AUG A3 Spy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10323804, 103238, 'AUG A3 Spy Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10323808, 103238, 'AUG A3 Spy Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10323812, 103238, 'AUG A3 Spy Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324104, 103241, 'AUG A3 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324106, 103241, 'AUG A3 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324108, 103241, 'AUG A3 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324112, 103241, 'AUG A3 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324204, 103242, 'SC-2010 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324206, 103242, 'SC-2010 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324210, 103242, 'SC-2010 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324212, 103242, 'SC-2010 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324304, 103243, 'AUG A3 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324308, 103243, 'AUG A3 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324309, 103243, 'AUG A3 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324404, 103244, 'AUG A3 Arena', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324408, 103244, 'AUG A3 Arena', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324412, 103244, 'AUG A3 Arena', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324504, 103245, 'AUG A3 Arena Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324508, 103245, 'AUG A3 Arena Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324512, 103245, 'AUG A3 Arena Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324804, 103248, 'AUG A3 VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324808, 103248, 'AUG A3 VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325004, 103250, 'AUG A3 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325008, 103250, 'AUG A3 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325012, 103250, 'AUG A3 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325104, 103251, 'AUG A3 Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325108, 103251, 'AUG A3 Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325112, 103251, 'AUG A3 Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325204, 103252, 'AK-SOPMOD Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324699, 103246, 'AK-12', 89000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10325208, 103252, 'AK-SOPMOD Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325212, 103252, 'AK-SOPMOD Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325304, 103253, 'AUG A3 Sherpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325308, 103253, 'AUG A3 Sherpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325312, 103253, 'AUG A3 Sherpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325404, 103254, 'WaterGun 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325408, 103254, 'WaterGun 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325412, 103254, 'WaterGun 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325502, 103255, 'AUG A3 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325504, 103255, 'AUG A3 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325506, 103255, 'AUG A3 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325508, 103255, 'AUG A3 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325510, 103255, 'AUG A3 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325512, 103255, 'AUG A3 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325604, 103256, 'AUG A3 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325608, 103256, 'AUG A3 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325612, 103256, 'AUG A3 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325804, 103258, 'AUG A3 GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325806, 103258, 'AUG A3 GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325808, 103258, 'AUG A3 GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325812, 103258, 'AUG A3 GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325813, 103258, 'AUG A3 GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326102, 103261, 'AUG A3 Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326104, 103261, 'AUG A3 Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326108, 103261, 'AUG A3 Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326112, 103261, 'AUG A3 Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326208, 103262, 'AUG A3 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326212, 103262, 'AUG A3 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326304, 103263, 'AUG A3 E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326306, 103263, 'AUG A3 E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326308, 103263, 'AUG A3 E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326312, 103263, 'AUG A3 E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326314, 103263, 'AUG A3 E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326404, 103264, 'FAMAS G2 Commando E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326408, 103264, 'FAMAS G2 Commando E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326504, 103265, 'AUG A3 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326508, 103265, 'AUG A3 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326512, 103265, 'AUG A3 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326604, 103266, 'AUG A3 PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326608, 103266, 'AUG A3 PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326612, 103266, 'AUG A3 PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326708, 103267, 'AUG A3 Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326712, 103267, 'AUG A3 Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327104, 103271, 'AUG A3 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327106, 103271, 'AUG A3 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327108, 103271, 'AUG A3 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327112, 103271, 'AUG A3 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327204, 103272, 'AUG A3 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327206, 103272, 'AUG A3 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327212, 103272, 'AUG A3 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327304, 103273, 'SC-2010 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327306, 103273, 'SC-2010 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327308, 103273, 'SC-2010 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327312, 103273, 'SC-2010 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327313, 103273, 'SC-2010 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327404, 103274, 'AUG A3 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327406, 103274, 'AUG A3 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327408, 103274, 'AUG A3 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327412, 103274, 'AUG A3 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327414, 103274, 'AUG A3 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327504, 103275, 'AUG A3 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327512, 103275, 'AUG A3 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327606, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327608, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327611, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327612, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327613, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327614, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327626, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327706, 103277, 'AUG A3 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327708, 103277, 'AUG A3 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327712, 103277, 'AUG A3 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327714, 103277, 'AUG A3 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328111, 103281, 'XM8 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328112, 103281, 'XM8 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328208, 103282, 'FAMAS G2 Newborn 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328212, 103282, 'FAMAS G2 Newborn 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328011, 103112, 'AUG A3 TR', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10503104, 105190, 'Cheytac M200 Aze', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328012, 104110, 'Kriss TR', 0, 13000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328104, 105063, 'Cheytac M200 TR', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328108, 301046, 'Amok Kukri TR', 0, 9500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328008, 202039, 'Glock Aze', 0, 9700, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328106, 202037, 'Glock TR', 0, 9700, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328304, 103283, 'AUG A3 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328308, 103283, 'AUG A3 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328312, 103283, 'AUG A3 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328604, 103286, 'Groza SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328706, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328708, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328711, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328712, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328713, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328714, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328726, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329004, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329006, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329008, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329011, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329012, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329013, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329026, 103290, 'AUG A3 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329104, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329106, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329107, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329108, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329111, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329112, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329204, 103292, 'SC-2010 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328512, 103285, 'Groza G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329207, 103292, 'SC-2010 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329208, 103292, 'SC-2010 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329210, 103292, 'SC-2010 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329212, 103292, 'SC-2010 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329304, 103293, 'K2C PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329306, 103293, 'K2C PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329307, 103293, 'K2C PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329308, 103293, 'K2C PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329310, 103293, 'K2C PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329408, 103294, 'AUG A3 PBTC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329412, 103294, 'AUG A3 PBTC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329504, 103295, 'AUG A3 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329508, 103295, 'AUG A3 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329510, 103295, 'AUG A3 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329512, 103295, 'AUG A3 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329604, 103296, 'AUG A3 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329608, 103296, 'AUG A3 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329704, 103297, 'Pindad SS2 V5 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329706, 103297, 'Pindad SS2 V5 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329708, 103297, 'Pindad SS2 V5 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329712, 103297, 'Pindad SS2 V5 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329904, 103299, 'AUG A3 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329908, 103299, 'AUG A3 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329912, 103299, 'AUG A3 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330108, 103301, 'AK-12 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330112, 103301, 'AK-12 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330206, 103302, 'AUG A3 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330212, 103302, 'AUG A3 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330214, 103302, 'AUG A3 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330304, 103303, 'AUG A3 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330307, 103303, 'AUG A3 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330308, 103303, 'AUG A3 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330312, 103303, 'AUG A3 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330326, 103303, 'AUG A3 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330404, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330406, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330407, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330412, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330413, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330414, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331104, 103311, 'AUG A3 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331108, 103311, 'AUG A3 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331112, 103311, 'AUG A3 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331304, 103313, 'Cane Gun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331308, 103313, 'Cane Gun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331312, 103313, 'Cane Gun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331504, 103315, 'AUG A3 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331508, 103315, 'AUG A3 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331511, 103315, 'AUG A3 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331512, 103315, 'AUG A3 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331604, 103316, 'Pindad SS2 V5 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331606, 103316, 'Pindad SS2 V5 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331608, 103316, 'Pindad SS2 V5 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331611, 103316, 'Pindad SS2 V5 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331612, 103316, 'Pindad SS2 V5 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331614, 103316, 'Pindad SS2 V5 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331704, 103317, 'AUG A3 Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331708, 103317, 'AUG A3 Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331712, 103317, 'AUG A3 Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328508, 103285, 'Groza G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10331904, 103319, 'Pindad SS2 V5 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331912, 103319, 'Pindad SS2 V5 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332304, 103323, 'AUG A3 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332306, 103323, 'AUG A3 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332308, 103323, 'AUG A3 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332404, 103324, 'AUG A3 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332408, 103324, 'AUG A3 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332412, 103324, 'AUG A3 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332504, 103325, 'AUG A3 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332505, 103325, 'AUG A3 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332506, 103325, 'AUG A3 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332508, 103325, 'AUG A3 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332512, 103325, 'AUG A3 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332604, 103326, 'FAMAS G2 Commando Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332608, 103326, 'FAMAS G2 Commando Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332612, 103326, 'FAMAS G2 Commando Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332704, 103327, 'AUG A3 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332708, 103327, 'AUG A3 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332712, 103327, 'AUG A3 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329404, 103294, 'AUG A3 PBTC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332804, 103328, 'AUG A3 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332808, 103328, 'AUG A3 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330008, 103300, 'AUG A3 Hallowen 2016', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330204, 103302, 'AUG A3 Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332812, 103328, 'AUG A3 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333404, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333406, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333408, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333412, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333413, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333414, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333426, 103334, 'AUG A3 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333506, 103335, 'AUG A3 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333508, 103335, 'AUG A3 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333512, 103335, 'AUG A3 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333604, 103336, 'AUG A3 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333608, 103336, 'AUG A3 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333612, 103336, 'AUG A3 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333708, 103337, 'AUG A3 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333712, 103337, 'AUG A3 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334104, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334106, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334108, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334111, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334112, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334113, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334126, 103341, 'AUG A3 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334204, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334206, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334208, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334211, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334213, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334226, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334306, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334308, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334311, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334313, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334326, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334408, 103344, 'AUG A3 Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334412, 103344, 'AUG A3 Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334504, 103345, 'AUG A3 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334508, 103345, 'AUG A3 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334512, 103345, 'AUG A3 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334604, 103346, 'AK-47 Ext Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334608, 103346, 'AK-47 Ext Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334704, 103347, 'AUG A3 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334706, 103347, 'AUG A3 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334708, 103347, 'AUG A3 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334712, 103347, 'AUG A3 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334804, 103348, 'SC-2010 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334808, 103348, 'SC-2010 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334812, 103348, 'SC-2010 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334912, 103349, 'AUG A3 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335004, 103350, 'AUG A3 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335008, 103350, 'AUG A3 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335012, 103350, 'AUG A3 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335104, 103351, 'FAMAS G2 Commando PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335106, 103351, 'FAMAS G2 Commando PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335108, 103351, 'FAMAS G2 Commando PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335112, 103351, 'FAMAS G2 Commando PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335904, 103359, 'AUG A3 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335906, 103359, 'AUG A3 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335908, 103359, 'AUG A3 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10335912, 103359, 'AUG A3 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336006, 103360, 'Pindad SS2 V5 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336008, 103360, 'Pindad SS2 V5 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336012, 103360, 'Pindad SS2 V5 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336104, 103361, 'AUG A3 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336108, 103361, 'AUG A3 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336112, 103361, 'AUG A3 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336204, 103362, 'AUG A3 Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336208, 103362, 'AUG A3 Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336212, 103362, 'AUG A3 Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336304, 103363, 'SC-2010 Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336308, 103363, 'SC-2010 Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336404, 103364, 'AUG A3 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336406, 103364, 'AUG A3 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336408, 103364, 'AUG A3 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336412, 103364, 'AUG A3 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336504, 103365, 'SC-2010 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336506, 103365, 'SC-2010 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336508, 103365, 'SC-2010 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336511, 103365, 'SC-2010 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336512, 103365, 'SC-2010 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336604, 103366, 'AUG A3 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336608, 103366, 'AUG A3 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336612, 103366, 'AUG A3 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336808, 103368, 'AUG A3 Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336812, 103368, 'AUG A3 Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336904, 103369, 'AUG A3 PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336908, 103369, 'AUG A3 PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336912, 103369, 'AUG A3 PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337408, 103374, 'AUG A3 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337412, 103374, 'AUG A3 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337804, 103378, 'AUG A3 Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337808, 103378, 'AUG A3 Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337812, 103378, 'AUG A3 Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337904, 103379, 'AUG A3 Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337908, 103379, 'AUG A3 Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338204, 103382, 'AUG A3 Eagle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338604, 103386, 'AUG A3 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338608, 103386, 'AUG A3 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338612, 103386, 'AUG A3 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338704, 103387, 'AUG A3 PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338706, 103387, 'AUG A3 PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338714, 103387, 'AUG A3 PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338804, 103388, 'Pindad SS2 V5 PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338806, 103388, 'Pindad SS2 V5 PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338814, 103388, 'Pindad SS2 V5 PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338904, 103389, 'K2C PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338906, 103389, 'K2C PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10338914, 103389, 'K2C PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339204, 103392, 'AUG A3 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339208, 103392, 'AUG A3 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339304, 103393, 'SC-2010 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339308, 103393, 'SC-2010 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339312, 103393, 'SC-2010 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339804, 103398, 'AUG A3 PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339806, 103398, 'AUG A3 PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10400504, 104005, 'Kriss S.V Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10400508, 104005, 'Kriss S.V Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401404, 104014, 'MP5K SL.', 1500, 150, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401408, 104014, 'MP5K SL.', 3500, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401412, 104014, 'MP5K SL.', 8000, 3400, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401504, 104015, 'MP5K Wh.', 0, 150, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401508, 104015, 'MP5K Wh.', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401512, 104015, 'MP5K Wh.', 0, 3400, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401604, 104016, 'Spectre Wh.', 0, 150, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401608, 104016, 'Spectre Wh.', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401612, 104016, 'Spectre Wh.', 0, 3400, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401704, 104017, 'P90 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401708, 104017, 'P90 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401712, 104017, 'P90 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401904, 104019, 'Kriss S.V', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401908, 104019, 'Kriss S.V', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10401912, 104019, 'Kriss S.V', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402004, 104020, 'Spectre SL.', 1500, 150, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10402012, 104020, 'Spectre SL.', 8000, 3400, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10402104, 104021, 'K-1 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402108, 104021, 'K-1 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402112, 104021, 'K-1 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402204, 104022, 'MP7 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402208, 104022, 'MP7 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402212, 104022, 'MP7 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402308, 104023, 'UMP45 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402312, 104023, 'UMP45 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402504, 104025, 'Spectre W D.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402508, 104025, 'Spectre W D.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402512, 104025, 'Spectre W D.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339512, 103395, 'SC-2010 Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339504, 103395, 'SC-2010 Hallowen 2017', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339412, 103394, 'AUG A3 Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402904, 104029, 'P90 Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402908, 104029, 'P90 Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402912, 104029, 'P90 Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403108, 104031, 'Kriss S.V D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403112, 104031, 'Kriss S.V D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403204, 104032, 'P90 M.C D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10400199, 104001, 'MP5K Ext.', 23000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10400299, 104002, 'Spectre Ext.', 25000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10400899, 104008, 'UMP46 Ext.', 25000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10400404, 104004, 'MP7 Ext.', 20000, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403212, 104032, 'P90 M.C D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403699, 104036, 'M4 CQB-R LV3', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403904, 104039, 'Kriss S.V Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403912, 104039, 'Kriss S.V Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10405004, 104050, 'Kriss S.V E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10405008, 104050, 'Kriss S.V E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10405012, 104050, 'Kriss S.V E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10406004, 104060, 'Kriss S.V PBIC 2012', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10406008, 104060, 'Kriss S.V PBIC 2012', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10406012, 104060, 'Kriss S.V PBIC 2012', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407704, 104077, 'P90 PBSC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407708, 104077, 'P90 PBSC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407712, 104077, 'P90 PBSC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407904, 104079, 'Kriss S.V PBTN', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407908, 104079, 'Kriss S.V PBTN', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407912, 104079, 'Kriss S.V PBTN', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408308, 104083, 'Kriss S.V GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408312, 104083, 'Kriss S.V GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408704, 104087, 'Kriss S.V GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408708, 104087, 'Kriss S.V GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408712, 104087, 'Kriss S.V GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408904, 104089, 'P90 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408908, 104089, 'P90 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408912, 104089, 'P90 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10410304, 104103, 'Kriss S.V PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10410308, 104103, 'Kriss S.V PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10410312, 104103, 'Kriss S.V PBIC 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10410604, 104106, 'PP-19 Bizon', 0, 550, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410608, 104106, 'PP-19 Bizon', 0, 2200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410612, 104106, 'PP-19 Bizon', 0, 7000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410704, 104107, 'MP9 Ext.', 0, 550, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410708, 104107, 'MP9 Ext.', 0, 2200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410712, 104107, 'MP9 Ext.', 0, 7000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410808, 104108, 'Kriss S.V Silence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10410812, 104108, 'Kriss S.V Silence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411408, 104114, 'P90 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411412, 104114, 'P90 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411504, 104115, 'Kriss S.V Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411508, 104115, 'Kriss S.V Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411512, 104115, 'Kriss S.V Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411604, 104116, 'Kriss S.V Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411612, 104116, 'Kriss S.V Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411804, 104118, 'P90 Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411808, 104118, 'P90 Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411812, 104118, 'P90 Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412104, 104121, 'Kriss S.V 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412108, 104121, 'Kriss S.V 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412112, 104121, 'Kriss S.V 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402608, 104026, 'Kriss S.V G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402612, 104026, 'Kriss S.V G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407504, 104075, 'P90 G', 0, 800, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10407508, 104075, 'P90 G', 0, 3000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412304, 104123, 'Kriss S.V Russia', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412308, 104123, 'Kriss S.V Russia', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412312, 104123, 'Kriss S.V Russia', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412608, 104126, 'Kriss S.V Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412612, 104126, 'Kriss S.V Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412808, 104128, 'P90 Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412812, 104128, 'P90 Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412904, 104129, 'P90 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412908, 104129, 'P90 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412912, 104129, 'P90 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413204, 104132, 'Kriss S.V Midnight', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413212, 104132, 'Kriss S.V Midnight', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413804, 104138, 'P90 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413808, 104138, 'P90 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413812, 104138, 'P90 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413904, 104139, 'Kriss S.V Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413912, 104139, 'Kriss S.V Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414408, 104144, 'Kriss S.V W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414412, 104144, 'Kriss S.V W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414604, 104146, 'P90 PBIC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414608, 104146, 'P90 PBIC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414612, 104146, 'P90 PBIC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414704, 104147, 'P90 PBSC 2013 NonLogo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414708, 104147, 'P90 PBSC 2013 NonLogo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414712, 104147, 'P90 PBSC 2013 NonLogo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414804, 104148, 'P90 M.C Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414808, 104148, 'P90 M.C Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414812, 104148, 'P90 M.C Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415304, 104153, 'Kriss S.V PBSC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415308, 104153, 'Kriss S.V PBSC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415312, 104153, 'Kriss S.V PBSC 2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415504, 104155, 'Kriss S.V G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10409799, 104097, 'UMP45 Reload', 33000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10409899, 104098, 'Spectre Reload', 33000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10409999, 104099, 'SS1-R5 Carbine Reload', 0, 17900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10410099, 104100, 'MP5K Reload', 32000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10404399, 104043, 'SS1-R5 Carbine', 0, 16900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10415512, 104155, 'Kriss S.V G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415708, 104157, 'Kriss S.V Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415712, 104157, 'Kriss S.V Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415904, 104159, 'OA-93 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415908, 104159, 'OA-93 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415912, 104159, 'OA-93 D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416404, 104164, 'MP9 Ext XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416408, 104164, 'MP9 Ext XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416412, 104164, 'MP9 Ext XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416504, 104165, 'OA-93 XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416508, 104165, 'OA-93 XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416512, 104165, 'OA-93 XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416704, 104167, 'PP-19 Bizon XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416708, 104167, 'PP-19 Bizon XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416712, 104167, 'PP-19 Bizon XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416804, 104168, 'Kriss S.V XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416808, 104168, 'Kriss S.V XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416812, 104168, 'Kriss S.V XMAS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417004, 104170, 'Kriss S.V Couple Breaker', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417208, 104172, 'Kriss S.V Chiness Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417212, 104172, 'Kriss S.V Chiness Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417504, 104175, 'Kriss S.V GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417508, 104175, 'Kriss S.V GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417512, 104175, 'Kriss S.V GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417704, 104177, 'P90 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417708, 104177, 'P90 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417712, 104177, 'P90 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417804, 104178, 'Kriss S.V Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417808, 104178, 'Kriss S.V Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417812, 104178, 'Kriss S.V Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411212, 104112, 'P90 M.C Bloody', 0, 9800, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10418004, 104180, 'OA-93 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10418008, 104180, 'OA-93 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10418204, 104182, 'P90 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10418208, 104182, 'P90 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10418212, 104182, 'P90 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419104, 104191, 'Kriss S.V Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419106, 104191, 'Kriss S.V Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413608, 104136, 'OA-93 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416104, 104161, 'MP9 Ext. G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416204, 104162, 'PP-19 Bizon G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416208, 104162, 'PP-19 Bizon G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419108, 104191, 'Kriss S.V Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419112, 104191, 'Kriss S.V Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419113, 104191, 'Kriss S.V Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419304, 104193, 'EVO 3', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10419308, 104193, 'EVO 3', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10419312, 104193, 'EVO 3', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10419504, 104195, 'P90 M.C Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419508, 104195, 'P90 M.C Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419512, 104195, 'P90 M.C Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419604, 104196, 'Kriss S.V TigerFang', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419608, 104196, 'Kriss S.V TigerFang', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419612, 104196, 'Kriss S.V TigerFang', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419804, 104198, 'OA-93 Independence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419808, 104198, 'OA-93 Independence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10419812, 104198, 'OA-93 Independence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420308, 104203, 'OA-93 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420312, 104203, 'OA-93 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420504, 104205, 'Kriss S.V PBNC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420508, 104205, 'Kriss S.V PBNC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420512, 104205, 'Kriss S.V PBNC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420704, 104207, 'Kriss S.V PBTC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420712, 104207, 'Kriss S.V PBTC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420904, 104209, 'Kriss S.V Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420908, 104209, 'Kriss S.V Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420912, 104209, 'Kriss S.V Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421004, 104210, 'P90 Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421008, 104210, 'P90 Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421012, 104210, 'P90 Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421204, 104212, 'Kriss S.V Dark Days', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421208, 104212, 'Kriss S.V Dark Days', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421212, 104212, 'Kriss S.V Dark Days', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421404, 104214, 'OA-93 Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421408, 104214, 'OA-93 Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421412, 104214, 'OA-93 Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421604, 104216, 'Kriss S.V PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421608, 104216, 'Kriss S.V PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421612, 104216, 'Kriss S.V PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421808, 104218, 'P90 PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421812, 104218, 'P90 PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422308, 104223, 'Kriss S.V Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422312, 104223, 'Kriss S.V Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422504, 104225, 'OA-93 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422508, 104225, 'OA-93 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422512, 104225, 'OA-93 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422704, 104227, 'P90 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416112, 104161, 'MP9 Ext. G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10411208, 104112, 'P90 M.C Bloody', 0, 2500, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422708, 104227, 'P90 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422712, 104227, 'P90 Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422804, 104228, 'OA-93 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422808, 104228, 'OA-93 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422812, 104228, 'OA-93 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10423004, 104230, 'P90 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10423008, 104230, 'P90 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10423012, 104230, 'P90 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10423208, 104232, 'OA-93 Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10423212, 104232, 'OA-93 Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424004, 104240, 'P90 M.C Spy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424008, 104240, 'P90 M.C Spy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424012, 104240, 'P90 M.C Spy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424404, 104244, 'P90 M.C Spy Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424412, 104244, 'P90 M.C Spy Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424904, 104249, 'Kriss S.V XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424908, 104249, 'Kriss S.V XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424912, 104249, 'Kriss S.V XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425104, 104251, 'OA-93 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425112, 104251, 'OA-93 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425304, 104253, 'Kriss S.V Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425308, 104253, 'Kriss S.V Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425312, 104253, 'Kriss S.V Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425504, 104255, 'P90 M.C VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425508, 104255, 'P90 M.C VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425512, 104255, 'P90 M.C VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425604, 104256, 'Kriss S.V Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425608, 104256, 'Kriss S.V Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425612, 104256, 'Kriss S.V Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425808, 104258, 'Kriss S.V Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425812, 104258, 'Kriss S.V Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426304, 104263, 'Kriss S.V GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426308, 104263, 'Kriss S.V GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426312, 104263, 'Kriss S.V GSL 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426508, 104265, 'Kriss S.V Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426512, 104265, 'Kriss S.V Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426704, 104267, 'Kriss S.V Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426712, 104267, 'Kriss S.V Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426904, 104269, 'P90 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426908, 104269, 'P90 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426912, 104269, 'P90 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427004, 104270, 'Kriss S.V E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427008, 104270, 'Kriss S.V E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427012, 104270, 'Kriss S.V E-Sport2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427204, 104272, 'P90 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427208, 104272, 'P90 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427212, 104272, 'P90 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427304, 104273, 'OA-93 PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427308, 104273, 'OA-93 PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427312, 104273, 'OA-93 PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427504, 104275, 'Kriss S.V PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427508, 104275, 'Kriss S.V PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427512, 104275, 'Kriss S.V PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427704, 104277, 'P90 M.C PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427808, 104278, 'Kriss S.V Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427812, 104278, 'Kriss S.V Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428004, 104280, 'Kriss S.V Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428006, 104280, 'Kriss S.V Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428008, 104280, 'Kriss S.V Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428012, 104280, 'Kriss S.V Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428204, 104282, 'P90 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428208, 104282, 'P90 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428212, 104282, 'P90 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428304, 104283, 'Kriss S.V Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428308, 104283, 'Kriss S.V Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428312, 104283, 'Kriss S.V Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428504, 104285, 'P90 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428506, 104285, 'P90 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428508, 104285, 'P90 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428512, 104285, 'P90 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428604, 104286, 'Kriss S.V Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428608, 104286, 'Kriss S.V Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428610, 104286, 'Kriss S.V Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428611, 104286, 'Kriss S.V Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428612, 104286, 'Kriss S.V Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428804, 104288, 'P90 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428808, 104288, 'P90 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428812, 104288, 'P90 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428908, 104289, 'Kriss S.V Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428912, 104289, 'Kriss S.V Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429104, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429106, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429108, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429111, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429113, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429114, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429126, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429204, 104292, 'OA-93 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421912, 104219, 'P90 M.C G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10429206, 104292, 'OA-93 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429208, 104292, 'OA-93 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429212, 104292, 'OA-93 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429213, 104292, 'OA-93 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429214, 104292, 'OA-93 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430004, 104300, 'OA-93 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430006, 104300, 'OA-93 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430008, 104300, 'OA-93 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430011, 104300, 'OA-93 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430012, 104300, 'OA-93 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430013, 104300, 'OA-93 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430208, 104302, 'OA-93 Newborn 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430212, 104302, 'OA-93 Newborn 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430408, 104304, 'Kriss S.V Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430412, 104304, 'Kriss S.V Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430604, 104306, 'P90 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430608, 104306, 'P90 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430612, 104306, 'P90 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430904, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430906, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430908, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430911, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430912, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430913, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430926, 104309, 'OA-93 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431106, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431108, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431112, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431113, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431126, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431204, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431205, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431206, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431208, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431210, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431212, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431404, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431406, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431407, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431408, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431410, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431411, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431412, 104314, 'OA-93 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431604, 104316, 'Kriss S.V PBTC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431608, 104316, 'Kriss S.V PBTC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431804, 104318, 'Kriss S.V Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431808, 104318, 'Kriss S.V Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432004, 104320, 'P90 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432008, 104320, 'P90 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432012, 104320, 'P90 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432104, 104321, 'Kriss S.V PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432108, 104321, 'Kriss S.V PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432112, 104321, 'Kriss S.V PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432504, 104325, 'Kriss S.V Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432508, 104325, 'Kriss S.V Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432512, 104325, 'Kriss S.V Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432704, 104327, 'P90 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432708, 104327, 'P90 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432712, 104327, 'P90 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433006, 104330, 'Kriss S.V Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433008, 104330, 'Kriss S.V Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433012, 104330, 'Kriss S.V Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433208, 104332, 'OA-93 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433212, 104332, 'OA-93 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433404, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433406, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433407, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433412, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433413, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433414, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433604, 104336, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433606, 104336, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433608, 104336, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433612, 104336, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433614, 104336, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433804, 104338, 'P90 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 1);
INSERT INTO "public"."shop" VALUES (10433808, 104338, 'P90 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 1);
INSERT INTO "public"."shop" VALUES (10433812, 104338, 'P90 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 1);
INSERT INTO "public"."shop" VALUES (10434204, 104342, 'Kriss S.V Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434206, 104342, 'Kriss S.V Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434208, 104342, 'Kriss S.V Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434211, 104342, 'Kriss S.V Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434212, 104342, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434404, 104344, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434406, 104344, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434408, 104344, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434411, 104344, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434412, 104344, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434414, 104344, 'P90 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434506, 104345, 'Kriss S.V Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434508, 104345, 'Kriss S.V Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434514, 104345, 'Kriss S.V Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435104, 104351, 'P90 Ext Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435108, 104351, 'P90 Ext Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435112, 104351, 'P90 Ext Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435504, 104355, 'Kriss S.V Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435506, 104355, 'Kriss S.V Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435508, 104355, 'Kriss S.V Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435512, 104355, 'Kriss S.V Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435704, 104357, 'Kriss S.V Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435708, 104357, 'Kriss S.V Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435712, 104357, 'Kriss S.V Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435904, 104359, 'OA-93 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435908, 104359, 'OA-93 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435912, 104359, 'OA-93 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436104, 104361, 'P90 Ext Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436108, 104361, 'P90 Ext Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436112, 104361, 'P90 Ext Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436204, 104362, 'OA-93 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436205, 104362, 'OA-93 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436208, 104362, 'OA-93 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436212, 104362, 'OA-93 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436404, 104364, 'OA-93 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436408, 104364, 'OA-93 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436604, 104366, 'Kriss S.V Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436606, 104366, 'Kriss S.V Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436608, 104366, 'Kriss S.V Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432804, 104328, 'OA-93 Hallowen 2016', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432808, 104328, 'OA-93 Hallowen 2016', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433204, 104332, 'OA-93 Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436612, 104366, 'Kriss S.V Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436614, 104366, 'Kriss S.V Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436804, 104368, 'OA-93 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436808, 104368, 'OA-93 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436812, 104368, 'OA-93 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437004, 104370, 'P90 Ext Chocolate
', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437008, 104370, 'P90 Ext Chocolate
', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437108, 104371, 'Kriss S.V PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437112, 104371, 'Kriss S.V PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437304, 104373, 'OA-93 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437308, 104373, 'OA-93 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437312, 104373, 'OA-93 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437504, 104375, 'P90 Ext PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437508, 104375, 'P90 Ext PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437512, 104375, 'P90 Ext PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437704, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437706, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437708, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437711, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437712, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437713, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437726, 104377, 'Kriss S.V Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437904, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437906, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437911, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437912, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437913, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437926, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438104, 104381, 'Kriss S.V GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438112, 104381, 'Kriss S.V GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438304, 104383, 'OA-93 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438306, 104383, 'OA-93 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438308, 104383, 'OA-93 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438312, 104383, 'OA-93 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438504, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438506, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438508, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438511, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438512, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438513, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438526, 104385, 'Kriss S.V Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438708, 104387, 'Kriss S.V Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438712, 104387, 'Kriss S.V Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438904, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438906, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438911, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438912, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438913, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438926, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439104, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439106, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439111, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439112, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439113, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439114, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439126, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439308, 104393, 'Kriss S.V Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439312, 104393, 'Kriss S.V Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439508, 104395, 'P90 Ext Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439512, 104395, 'P90 Ext Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439604, 104396, 'Kriss S.V Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439608, 104396, 'Kriss S.V Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439612, 104396, 'Kriss S.V Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440004, 104400, 'Kriss S.V Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440006, 104400, 'Kriss S.V Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440008, 104400, 'Kriss S.V Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440204, 104402, 'P90 Ext Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440208, 104402, 'P90 Ext Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440212, 104402, 'P90 Ext Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440308, 104403, 'Kriss S.V Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440512, 104405, 'OA-93 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440708, 104407, 'P90 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440712, 104407, 'P90 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440804, 104408, 'Kriss S.V PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440808, 104408, 'Kriss S.V PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440812, 104408, 'Kriss S.V PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10441004, 104410, 'OA-93 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10441006, 104410, 'OA-93 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10441008, 104410, 'OA-93 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10441012, 104410, 'OA-93 PBWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442104, 104421, 'OA-93 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442108, 104421, 'OA-93 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442304, 104423, 'Kriss S.V 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442308, 104423, 'Kriss S.V 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442504, 104425, 'P90 Ext ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442506, 104425, 'P90 Ext ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442508, 104425, 'P90 Ext ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442512, 104425, 'P90 Ext ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442604, 104426, 'Kriss S.V Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442608, 104426, 'Kriss S.V Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442804, 104428, 'OA-93 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442808, 104428, 'OA-93 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442812, 104428, 'OA-93 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443004, 104430, 'P90 Ext Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443008, 104430, 'P90 Ext Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443012, 104430, 'P90 Ext Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443104, 104431, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443106, 104431, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443108, 104431, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443112, 104431, 'OA-93 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443304, 104433, 'P90 M.C Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443306, 104433, 'P90 M.C Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443308, 104433, 'P90 M.C Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443312, 104433, 'P90 M.C Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443704, 104437, 'Kriss S.V Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443706, 104437, 'Kriss S.V Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443708, 104437, 'Kriss S.V Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443712, 104437, 'Kriss S.V Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443904, 104439, 'OA-93 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443908, 104439, 'OA-93 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10443912, 104439, 'OA-93 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444512, 104445, 'P90 Ext Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444612, 104446, 'Kriss S.V Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444808, 104448, 'OA-93 Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444812, 104448, 'OA-93 Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445004, 104450, 'Kriss S.V PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445006, 104450, 'Kriss S.V PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445008, 104450, 'Kriss S.V PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445012, 104450, 'Kriss S.V PBTC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445804, 104458, 'Kriss S.V Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445808, 104458, 'Kriss S.V Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10445812, 104458, 'Kriss S.V Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446004, 104460, 'P90 Ext Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446008, 104460, 'P90 Ext Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446012, 104460, 'P90 Ext Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446504, 104465, 'Kriss S.V Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446508, 104465, 'Kriss S.V Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446512, 104465, 'Kriss S.V Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446704, 104467, 'P90 Ext Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446708, 104467, 'P90 Ext Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446804, 104468, 'Kriss S.V Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446808, 104468, 'Kriss S.V Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440504, 104405, 'OA-93 Midnight Blue III', 0, 13500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446812, 104468, 'Kriss S.V Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10447004, 104470, 'P90 Ext Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10447012, 104470, 'P90 Ext Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448304, 104483, 'Kriss S.V Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448308, 104483, 'Kriss S.V Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448312, 104483, 'Kriss S.V Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448504, 104485, 'P90 Ext Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448508, 104485, 'P90 Ext Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448512, 104485, 'P90 Ext Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448604, 104486, 'OA-93 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448608, 104486, 'OA-93 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448612, 104486, 'OA-93 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448804, 104488, 'P90 Ext PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448806, 104488, 'P90 Ext PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448814, 104488, 'P90 Ext PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448904, 104489, 'Kriss S.V PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448906, 104489, 'Kriss S.V PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10448914, 104489, 'Kriss S.V PBIC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449304, 104493, 'OA-93 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449308, 104493, 'OA-93 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449508, 104495, 'Kriss S.V Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449512, 104495, 'Kriss S.V Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449704, 104497, 'P90 Ext. Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449708, 104497, 'P90 Ext. Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449712, 104497, 'P90 Ext. Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10450904, 104509, 'Kriss S.V PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10450906, 104509, 'Kriss S.V PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10450914, 104509, 'Kriss S.V PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10451104, 104511, 'OA-93 PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10451106, 104511, 'OA-93 PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10451114, 104511, 'OA-93 PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500808, 105008, 'SSG-69 SL.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500812, 105008, 'SSG-69 SL.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500904, 105009, 'PSG1 SL.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500908, 105009, 'PSG1 SL.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500912, 105009, 'PSG1 SL.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501004, 105010, 'Dragunov SL.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501008, 105010, 'Dragunov SL.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501012, 105010, 'Dragunov SL.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501604, 105016, 'PSG1 S. D.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501608, 105016, 'PSG1 S. D.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501612, 105016, 'PSG1 S. D.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501704, 105017, 'L115A1 D', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501712, 105017, 'L115A1 D', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10502604, 105026, 'L115A1 Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10502608, 105026, 'L115A1 Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10502612, 105026, 'L115A1 Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10503304, 105033, 'L115A1 E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10503308, 105033, 'L115A1 E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10503312, 105033, 'L115A1 E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505204, 105052, 'Cheytac M200 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505208, 105052, 'Cheytac M200 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505212, 105052, 'Cheytac M200 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505504, 105055, 'Cheytac M200 GSL', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505508, 105055, 'Cheytac M200 GSL', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505512, 105055, 'Cheytac M200 GSL', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505704, 105057, 'Cheytac M200 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505708, 105057, 'Cheytac M200 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10506504, 105065, 'L115A1 Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10506508, 105065, 'L115A1 Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10506512, 105065, 'L115A1 Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501504, 105015, 'L115A1 G.', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501508, 105015, 'L115A1 G.', 0, 2900, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10507108, 105071, 'Cheytac M200 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10507112, 105071, 'Cheytac M200 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10507204, 105072, 'Walther WA2000', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10507208, 105072, 'Walther WA2000', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10507212, 105072, 'Walther WA2000', 0, 85000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10507908, 105079, 'Cheytac M200 Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10507912, 105079, 'Cheytac M200 Inferno', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508004, 105080, 'Cheytac M200 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508008, 105080, 'Cheytac M200 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508012, 105080, 'Cheytac M200 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508304, 105083, 'Cheytac M200 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508312, 105083, 'Cheytac M200 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508504, 105085, 'Dragunov W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508508, 105085, 'Dragunov W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508512, 105085, 'Dragunov W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508604, 105086, 'Cheytac M200 W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508608, 105086, 'Cheytac M200 W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508612, 105086, 'Cheytac M200 W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508704, 105087, 'Cheytac M200 PBIC2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508708, 105087, 'Cheytac M200 PBIC2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508712, 105087, 'Cheytac M200 PBIC2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508804, 105088, 'L115A1 Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10450008, 104500, 'P90 Ext Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10450012, 104500, 'P90 Ext Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10450004, 104500, 'P90 Ext Hallowen 2017', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500599, 105005, 'L115A1', 65000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10505999, 105059, 'PSG1 Reload', 45000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10503004, 105030, 'Cheytac M200', 55000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10506899, 105068, 'XM-2010', 70000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10500299, 105002, 'PSG1', 45000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10500199, 105001, 'Dragunov', 50000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10500404, 105004, 'SS-69 S.', 40000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10501204, 105012, 'Dragunov CG.', 95000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10501104, 105011, 'Dragunov CS.', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10503599, 105035, 'SVU', 45000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10502999, 105029, 'VSK94', 55000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10501512, 105015, 'L115A1 G.', 0, 9500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10449812, 104498, 'OA-93 Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508808, 105088, 'L115A1 Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508812, 105088, 'L115A1 Kid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509112, 105091, 'Cheytac M200 G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509204, 105092, 'L115A1 Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509208, 105092, 'L115A1 Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509212, 105092, 'L115A1 Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509704, 105097, 'Cheytac M200 Cangaceiro', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509804, 105098, 'DSR-1 D', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10509808, 105098, 'DSR-1 D', 0, 2900, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10509812, 105098, 'DSR-1 D', 0, 9500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10509912, 105099, 'Cheytac M200 Couple Breaker', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510004, 105100, 'Cheytac M200 GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510008, 105100, 'Cheytac M200 GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510012, 105100, 'Cheytac M200 GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510104, 105101, 'L115A1 Newborn2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510108, 105101, 'L115A1 Newborn2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510112, 105101, 'L115A1 Newborn2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510204, 105102, 'Cheytac M200 GSL2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510208, 105102, 'Cheytac M200 GSL2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510212, 105102, 'Cheytac M200 GSL2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510504, 105105, 'Cheytac M200 Redemption', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510508, 105105, 'Cheytac M200 Redemption', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510512, 105105, 'Cheytac M200 Redemption', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510604, 105106, 'L115A1 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510608, 105106, 'L115A1 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510612, 105106, 'L115A1 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510704, 105107, 'Dragunov Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510708, 105107, 'Dragunov Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510712, 105107, 'Dragunov Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510812, 105108, 'Cheytac M200 LionFlame', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510904, 105109, 'L115A1 TigerFang', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510908, 105109, 'L115A1 TigerFang', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510912, 105109, 'L115A1 TigerFang', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511108, 105111, 'Cheytac M200 Special Trooper', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511112, 105111, 'Cheytac M200 Special Trooper', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511404, 105114, 'Cheytac M200 PBNC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511408, 105114, 'Cheytac M200 PBNC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511412, 105114, 'Cheytac M200 PBNC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511504, 105115, 'Cheytac M200 PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511508, 105115, 'Cheytac M200 PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511512, 105115, 'Cheytac M200 PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511604, 105116, 'SVU PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511608, 105116, 'SVU PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509404, 105094, 'SVU G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509408, 105094, 'SVU G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509504, 105095, 'DSR-1 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509508, 105095, 'DSR-1 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509512, 105095, 'DSR-1 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511612, 105116, 'SVU PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511704, 105117, 'L115A1 Mecha', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511708, 105117, 'L115A1 Mecha', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511804, 105118, 'Cheytac M200 DarkDays', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511808, 105118, 'Cheytac M200 DarkDays', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511812, 105118, 'Cheytac M200 DarkDays', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511904, 105119, 'XM-2010 Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511908, 105119, 'XM-2010 Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511912, 105119, 'XM-2010 Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512008, 105120, 'Cheytac M200 PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512012, 105120, 'Cheytac M200 PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512304, 105123, 'Tactilite-T2', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10512308, 105123, 'Tactilite-T2', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10512312, 105123, 'Tactilite-T2', 0, 9500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10512504, 105125, 'Cheytac M200 +VLFEBERH+T', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512508, 105125, 'Cheytac M200 +VLFEBERH+T', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512512, 105125, 'Cheytac M200 +VLFEBERH+T', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512604, 105126, 'Cheytac M200 Combat Medic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512608, 105126, 'Cheytac M200 Combat Medic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512612, 105126, 'Cheytac M200 Combat Medic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512708, 105127, 'L115A1 Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512712, 105127, 'L115A1 Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513808, 105138, 'Cheytac M200 Xmas2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513812, 105138, 'Cheytac M200 Xmas2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513904, 105139, 'Tactilite-T2 X-Mas2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513908, 105139, 'Tactilite-T2 X-Mas2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513912, 105139, 'Tactilite-T2 X-Mas2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514004, 105140, 'Cheytac M200 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514008, 105140, 'Cheytac M200 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514012, 105140, 'Cheytac M200 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514104, 105141, 'Cheytac M200 Area', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514108, 105141, 'Cheytac M200 Area', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514208, 105142, 'Cheytac M200 Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514212, 105142, 'Cheytac M200 Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509312, 105093, 'VSK94 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10509412, 105094, 'SVU G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10514304, 105143, 'Cheytac M200 VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514308, 105143, 'Cheytac M200 VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514312, 105143, 'Cheytac M200 VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514704, 105147, 'Cheytac M200 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514708, 105147, 'Cheytac M200 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514712, 105147, 'Cheytac M200 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514804, 105148, 'Cheytac M200 Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514808, 105148, 'Cheytac M200 Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514812, 105148, 'Cheytac M200 Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514904, 105149, 'Cheytac M200 Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514912, 105149, 'Cheytac M200 Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515008, 105150, 'Tactilite-T2 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515012, 105150, 'Tactilite-T2 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515104, 105151, 'Cheytac M200 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515108, 105151, 'Cheytac M200 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515112, 105151, 'Cheytac M200 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515304, 105153, 'Cheytac M200 GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515308, 105153, 'Cheytac M200 GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515312, 105153, 'Cheytac M200 GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515404, 105154, 'Tactilite-T2 GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515408, 105154, 'Tactilite-T2 GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515412, 105154, 'Tactilite-T2 GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515804, 105158, 'Cheytac M200 Midnight Blue 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515808, 105158, 'Cheytac M200 Midnight Blue 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515812, 105158, 'Cheytac M200 Midnight Blue 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516004, 105160, 'Cheytac M200 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516008, 105160, 'Cheytac M200 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516012, 105160, 'Cheytac M200 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516104, 105161, 'Tactilite-T2 Ethereal', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516108, 105161, 'Tactilite-T2 Ethereal', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512108, 105121, 'Cheytac M200 G.', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515904, 105159, 'AS-50 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515908, 105159, 'AS-50 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514504, 105145, 'PGM Hecate2', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514508, 105145, 'PGM Hecate2', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516112, 105161, 'Tactilite-T2 Ethereal', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516204, 105162, 'Tactilite-T2 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516208, 105162, 'Tactilite-T2 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516212, 105162, 'Tactilite-T2 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516304, 105163, 'Cheytac M200 PBWC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516308, 105163, 'Cheytac M200 PBWC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516312, 105163, 'Cheytac M200 PBWC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516504, 105165, 'Cheytac M200 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516508, 105165, 'Cheytac M200 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516512, 105165, 'Cheytac M200 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516604, 105166, 'Cheytac M200 PH Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516608, 105166, 'Cheytac M200 PH Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516612, 105166, 'Cheytac M200 PH Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516704, 105167, 'Cheytac M200 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516708, 105167, 'Cheytac M200 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516712, 105167, 'Cheytac M200 Demonic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516804, 105168, 'Cheytac M200 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516904, 105169, 'L115A1 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516908, 105169, 'L115A1 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516912, 105169, 'L115A1 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517004, 105170, 'Cheytac M200 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517008, 105170, 'Cheytac M200 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517012, 105170, 'Cheytac M200 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517104, 105171, 'Tactilite-T2 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517108, 105171, 'Tactilite-T2 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517112, 105171, 'Tactilite-T2 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517504, 105175, 'Cheytac M200 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517508, 105175, 'Cheytac M200 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517512, 105175, 'Cheytac M200 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517604, 105176, 'Tactilite-T2 Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517608, 105176, 'Tactilite-T2 Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517612, 105176, 'Tactilite-T2 Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517704, 105177, 'Tactilite-T2 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517708, 105177, 'Tactilite-T2 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10517712, 105177, 'Tactilite-T2 Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518004, 105180, 'Tactilite-T2 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518012, 105180, 'Tactilite-T2 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518104, 105181, 'Cheytac M200 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518108, 105181, 'Cheytac M200 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518204, 105182, 'Tactilite-T2 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518208, 105182, 'Tactilite-T2 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518212, 105182, 'Tactilite-T2 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518304, 105183, 'Cheytac M200 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518308, 105183, 'Cheytac M200 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518312, 105183, 'Cheytac M200 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512112, 105121, 'Cheytac M200 G.', 0, 9500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10515912, 105159, 'AS-50 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10518404, 105184, 'AS-50 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518408, 105184, 'AS-50 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518412, 105184, 'AS-50 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518504, 105185, 'Cheytac M200 DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518508, 105185, 'Cheytac M200 DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518512, 105185, 'Cheytac M200 DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518608, 105186, 'Cheytac M200 PBNC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518612, 105186, 'Cheytac M200 PBNC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518804, 105188, 'Cheytac M200 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518808, 105188, 'Cheytac M200 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518904, 105189, 'Cheytac M200 Last Laugh', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518908, 105189, 'Cheytac M200 Last Laugh', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518912, 105189, 'Cheytac M200 Last Laugh', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519104, 105191, 'Cheytac M200 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519108, 105191, 'Cheytac M200 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519112, 105191, 'Cheytac M200 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519204, 105192, 'Tactilite-T2 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519208, 105192, 'Tactilite-T2 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519212, 105192, 'Tactilite-T2 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519404, 105194, 'Cheytac M200 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519408, 105194, 'Cheytac M200 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519412, 105194, 'Cheytac M200 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519504, 105195, 'Cheytac M200 Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519508, 105195, 'Cheytac M200 Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519512, 105195, 'Cheytac M200 Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519704, 105197, 'L115A1 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519708, 105197, 'L115A1 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519712, 105197, 'L115A1 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519804, 105198, 'Cheytac M200 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519808, 105198, 'Cheytac M200 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519904, 105199, 'Cheytac M200 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519908, 105199, 'Cheytac M200 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519912, 105199, 'Cheytac M200 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520004, 105200, 'AS-50 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520008, 105200, 'AS-50 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520104, 105201, 'Tactilite-T2 MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520108, 105201, 'Tactilite-T2 MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520112, 105201, 'Tactilite-T2 MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520204, 105202, 'Tactilite-T2 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520208, 105202, 'Tactilite-T2 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520212, 105202, 'Tactilite-T2 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520304, 105203, 'Cheytac M200 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520308, 105203, 'Cheytac M200 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520312, 105203, 'Cheytac M200 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520404, 105204, 'Tactilite-T2 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520408, 105204, 'Tactilite-T2 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520412, 105204, 'Tactilite-T2 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520504, 105205, 'Cheytac M200 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520508, 105205, 'Cheytac M200 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520512, 105205, 'Cheytac M200 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520604, 105206, 'Tactilite-T2 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520608, 105206, 'Tactilite-T2 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520612, 105206, 'Tactilite-T2 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520804, 105208, 'Tactilite-T2 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520904, 105209, 'AS-50 GSL2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520908, 105209, 'AS-50 GSL2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520912, 105209, 'AS-50 GSL2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521004, 105210, 'Tactilite-T2 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521008, 105210, 'Tactilite-T2 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521012, 105210, 'Tactilite-T2 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521108, 105211, 'AS-50 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521112, 105211, 'AS-50 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521113, 105211, 'AS-50 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521204, 105212, 'Cheytac M200 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521208, 105212, 'Cheytac M200 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521212, 105212, 'Cheytac M200 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521304, 105213, 'PGM Hecate2 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521308, 105213, 'PGM Hecate2 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521312, 105213, 'PGM Hecate2 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521408, 105214, 'Cheytac M200 Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521412, 105214, 'Cheytac M200 Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521504, 105215, 'Cheytac M200 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521512, 105215, 'Cheytac M200 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521608, 105216, 'Tactilite-T2 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521612, 105216, 'Tactilite-T2 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521708, 105217, 'AS-50 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521712, 105217, 'AS-50 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521804, 105218, 'Cheytac M200 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521808, 105218, 'Cheytac M200 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521812, 105218, 'Cheytac M200 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521904, 105219, 'Tactilite-T2 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521908, 105219, 'Tactilite-T2 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521912, 105219, 'Tactilite-T2 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522504, 105225, 'AS-50 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522508, 105225, 'AS-50 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522512, 105225, 'AS-50 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522608, 105226, 'Tactilite-T2 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522612, 105226, 'Tactilite-T2 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522704, 105227, 'Tactilite-T2 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522712, 105227, 'Tactilite-T2 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522804, 105228, 'L115A1 Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522808, 105228, 'L115A1 Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522812, 105228, 'L115A1 Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522904, 105229, 'Cheytac M200 Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522908, 105229, 'Cheytac M200 Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522912, 105229, 'Cheytac M200 Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523004, 105230, 'Cheytac M200 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523008, 105230, 'Cheytac M200 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523012, 105230, 'Cheytac M200 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523104, 105231, 'Tactilite-T2 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523108, 105231, 'Tactilite-T2 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523112, 105231, 'Tactilite-T2 Bolt', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523204, 105232, 'Barrett M82A1 Premium', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523208, 105232, 'Barrett M82A1 Premium', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523212, 105232, 'Barrett M82A1 Premium', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523508, 105235, 'AS-50 Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523512, 105235, 'AS-50 Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523604, 105236, 'AS-50 PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523608, 105236, 'AS-50 PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523612, 105236, 'AS-50 PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524008, 105240, 'Cheytac M200 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524012, 105240, 'Cheytac M200 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524308, 105243, 'Cheytac M200 Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524312, 105243, 'Cheytac M200 Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524404, 105244, 'Cheytac M200 Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524408, 105244, 'Cheytac M200 Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524412, 105244, 'Cheytac M200 Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525004, 105250, 'Tactilite-T2 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525008, 105250, 'Tactilite-T2 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525012, 105250, 'Tactilite-T2 Military', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525104, 105251, 'Cheytac M200 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525106, 105251, 'Cheytac M200 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525114, 105251, 'Cheytac M200 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525204, 105252, 'AS-50 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525206, 105252, 'AS-50 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525214, 105252, 'AS-50 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525504, 105255, 'L115A1 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525508, 105255, 'L115A1 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525512, 105255, 'L115A1 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525604, 105256, 'Cheytac Halloween2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525608, 105256, 'Cheytac Halloween2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525612, 105256, 'Cheytac Halloween2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525904, 105259, 'Cheytac M200 PBIWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525906, 105259, 'Cheytac M200 PBIWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10526004, 105260, 'Tactilite-T2 PBIWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10526014, 105260, 'Tactilite-T2 PBIWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600508, 106005, 'M1887', 0, 650, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10600512, 106005, 'M1887', 0, 3000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10600599, 106005, 'M1887', 0, 6000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10600604, 106006, 'SPAS-15 SL.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600608, 106006, 'SPAS-15 SL.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600612, 106006, 'SPAS-15 SL.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600804, 106008, '870MCS SL.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600808, 106008, '870MCS SL.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600812, 106008, '870MCS SL.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10601204, 106012, 'SPAS-15 D', 0, 550, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10601208, 106012, 'SPAS-15 D', 0, 1600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10601212, 106012, 'SPAS-15 D', 0, 3600, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10602604, 106026, 'M1887 W GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10602608, 106026, 'M1887 W GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10602612, 106026, 'M1887 W GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10602704, 106027, 'M1887 PBNC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10602708, 106027, 'M1887 PBNC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603004, 106030, 'M1887 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603008, 106030, 'M1887 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603012, 106030, 'M1887 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603308, 106033, 'M1887 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603312, 106033, 'M1887 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603504, 106035, 'M1887 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603508, 106035, 'M1887 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603512, 106035, 'M1887 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603704, 106037, 'M1887 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603708, 106037, 'M1887 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603712, 106037, 'M1887 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603804, 106038, 'M1887 PBIC2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603808, 106038, 'M1887 PBIC2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604004, 106040, 'SPAS-15 NonLogo PBSC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604008, 106040, 'SPAS-15 NonLogo PBSC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604012, 106040, 'SPAS-15 NonLogo PBSC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604204, 106042, 'Zombie Slayer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604208, 106042, 'Zombie Slayer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604212, 106042, 'Zombie Slayer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604604, 106046, 'UTS-15 D', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604608, 106046, 'UTS-15 D', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604612, 106046, 'UTS-15 D', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604704, 106047, 'Cerberus', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604708, 106047, 'Cerberus', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604712, 106047, 'Cerberus', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604808, 106048, 'UTS-15 G.', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604904, 106049, 'M1887 GSL2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604912, 106049, 'M1887 GSL2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605104, 106051, 'Songkran Watergun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605108, 106051, 'Songkran Watergun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605112, 106051, 'Songkran Watergun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605204, 106052, 'M1887 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605208, 106052, 'M1887 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605304, 106053, 'M1887 PBNC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605308, 106053, 'M1887 PBNC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605312, 106053, 'M1887 PBNC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605504, 106055, 'M1887 PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605508, 106055, 'M1887 PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605512, 106055, 'M1887 PBTC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605604, 106056, 'M1887 Mecha', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605608, 106056, 'M1887 Mecha', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605612, 106056, 'M1887 Mecha', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605704, 106057, 'SPAS-15 MSC Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605708, 106057, 'SPAS-15 MSC Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605712, 106057, 'SPAS-15 MSC Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605804, 106058, 'M1887 PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605808, 106058, 'M1887 PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605812, 106058, 'M1887 PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606004, 106060, 'M1887 Combat Medic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606012, 106060, 'M1887 Combat Medic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606310, 106063, 'M1887 Area', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606404, 106064, 'M1887 Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606408, 106064, 'M1887 Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606412, 106064, 'M1887 Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606504, 106065, 'M1887 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606508, 106065, 'M1887 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606604, 106066, 'M1887 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606608, 106066, 'M1887 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606612, 106066, 'M1887 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606704, 106067, 'M1887 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606708, 106067, 'M1887 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606712, 106067, 'M1887 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606904, 106069, 'M1887 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606908, 106069, 'M1887 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606912, 106069, 'M1887 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607004, 106070, 'M1887 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607008, 106070, 'M1887 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607108, 106071, 'M1887 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607112, 106071, 'M1887 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607204, 106072, 'M1887 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607208, 106072, 'M1887 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607304, 106073, 'SPAS-15 Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607308, 106073, 'SPAS-15 Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607312, 106073, 'SPAS-15 Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607504, 106075, 'M1887 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607508, 106075, 'M1887 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607512, 106075, 'M1887 Woody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607604, 106076, 'M1887 Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607608, 106076, 'M1887 Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607612, 106076, 'M1887 Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607704, 106077, 'M1887 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607708, 106077, 'M1887 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607712, 106077, 'M1887 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607804, 106078, 'M1887 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607812, 106078, 'M1887 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607904, 106079, 'M1887 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607908, 106079, 'M1887 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608004, 106080, 'M1887 DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608008, 106080, 'M1887 DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608012, 106080, 'M1887 DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608104, 106081, 'M1887 PBNC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608108, 106081, 'M1887 PBNC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608112, 106081, 'M1887 PBNC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608204, 106082, 'M1887 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608208, 106082, 'M1887 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608212, 106082, 'M1887 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608308, 106083, 'M1887 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608312, 106083, 'M1887 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608408, 106084, 'Cerberus Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608504, 106085, 'M1887 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605904, 106059, 'M1887 G.', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605908, 106059, 'M1887 G.', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605912, 106059, 'M1887 G.', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608508, 106085, 'M1887 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608512, 106085, 'M1887 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608604, 106086, 'M1887 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608608, 106086, 'M1887 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608612, 106086, 'M1887 Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608708, 106087, 'Cane Shotgun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608712, 106087, 'Cane Shotgun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608804, 106088, 'Zombie Slayer Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608808, 106088, 'Zombie Slayer Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608812, 106088, 'Zombie Slayer Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608904, 106089, 'M1887 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608908, 106089, 'M1887 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608912, 106089, 'M1887 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609004, 106090, 'M1887 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609008, 106090, 'M1887 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609012, 106090, 'M1887 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609108, 106091, 'Remington ETA MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609112, 106091, 'Remington ETA MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609204, 106092, 'SPAS-15 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609208, 106092, 'SPAS-15 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609212, 106092, 'SPAS-15 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609304, 106093, 'M1887 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609308, 106093, 'M1887 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609312, 106093, 'M1887 Chocolate', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609404, 106094, 'M1887 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609408, 106094, 'M1887 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609604, 106096, 'M1887 PBGSL2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609608, 106096, 'M1887 PBGSL2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609612, 106096, 'M1887 PBGSL2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609708, 106097, 'M1887 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609712, 106097, 'M1887 Renegade', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609804, 106098, 'M1887 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609808, 106098, 'M1887 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609812, 106098, 'M1887 Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609904, 106099, 'M1887 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609908, 106099, 'M1887 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609912, 106099, 'M1887 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610008, 106100, 'M1887 Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610012, 106100, 'M1887 Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610104, 106101, 'M1887 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610108, 106101, 'M1887 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610112, 106101, 'M1887 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610204, 106102, 'M1887 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610208, 106102, 'M1887 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610304, 106103, 'M1887 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610308, 106103, 'M1887 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610312, 106103, 'M1887 PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610804, 106108, 'Zombie Slayer Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610808, 106108, 'Zombie Slayer Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610812, 106108, 'Zombie Slayer Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610904, 106109, 'M1887 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610908, 106109, 'M1887 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610912, 106109, 'M1887 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611004, 106110, 'M1887 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611008, 106110, 'M1887 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611012, 106110, 'M1887 Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611204, 106112, 'M1887 PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611208, 106112, 'M1887 PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611212, 106112, 'M1887 PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611604, 106116, 'M1887 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611608, 106116, 'M1887 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611612, 106116, 'M1887 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611914, 106119, 'M1887 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11000204, 110002, 'MK.46 SL.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11000212, 110002, 'MK.46 SL.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001004, 110010, 'L86 LSW Xmas', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001008, 110010, 'L86 LSW Xmas', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001012, 110010, 'L86 LSW Xmas', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001408, 110014, 'Ultimax 100 Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001504, 110015, 'L86 LSW Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001508, 110015, 'L86 LSW Beach', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001512, 110015, 'L86 LSW Beach', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11800999, 118009, 'Dual Micro Uzi Silencer', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201708, 202017, 'C.Python G', 0, 2900, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201204, 202012, 'C.Python D', 0, 600, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201208, 202012, 'C.Python D', 0, 2900, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201212, 202012, 'C.Python D', 0, 5600, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20202408, 202024, 'Kriss Vector SDP', 0, 2900, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20202412, 202024, 'Kriss Vector SDP', 0, 5600, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20202699, 202026, 'HK-69', 0, 16900, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20200706, 202007, 'C.Python', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20202299, 202022, 'Colt 45', 12900, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20202999, 202029, 'GL-06', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11000499, 110004, 'L86 LSW', 0, 18900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20203599, 202035, 'MK.23 Reload', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (11000199, 110001, 'MK.46 Ext.', 28000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20201699, 202016, 'R.B 454 SS8M+S', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201499, 202014, 'R.B 454 SS5M', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20200299, 202002, 'MK.23 Ext.', 15000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (11001199, 110011, 'Ultimax 100', 75000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20204004, 202040, 'C.Python PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20204008, 202040, 'C.Python PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20204012, 202040, 'C.Python PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20204904, 202049, 'C.Python Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20204908, 202049, 'C.Python Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205004, 202050, 'R.B 454 SS8M NonLogo PBSC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205008, 202050, 'R.B 454 SS8M NonLogo PBSC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205012, 202050, 'R.B 454 SS8M NonLogo PBSC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205204, 202052, 'C.Python Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205208, 202052, 'C.Python Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205212, 202052, 'C.Python Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205404, 202054, 'GL-06 Chinese Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205408, 202054, 'GL-06 Chinese Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205412, 202054, 'GL-06 Chinese Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205804, 202058, 'C.Python Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205812, 202058, 'C.Python Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205904, 202059, 'C.Python Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205908, 202059, 'C.Python Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20205912, 202059, 'C.Python Rose', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206104, 202061, 'Glock 18 Special Trooper', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206108, 202061, 'Glock 18 Special Trooper', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206112, 202061, 'Glock 18 Special Trooper', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206404, 202064, 'D-Eagle Emerald', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206408, 202064, 'D-Eagle Emerald', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206412, 202064, 'D-Eagle Emerald', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206712, 202067, 'C.Python PBNC52015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206804, 202068, 'R.B 454 SS9M Scope Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206808, 202068, 'R.B 454 SS9M Scope Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206812, 202068, 'R.B 454 SS9M Scope Mech', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206908, 202069, 'Kriss Vector SDP DarkDays', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206912, 202069, 'Kriss Vector SDP DarkDays', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207004, 202070, 'R.B 454 SS8M+S PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207008, 202070, 'R.B 454 SS8M+S PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207012, 202070, 'R.B 454 SS8M+S PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207013, 202070, 'R.B 454 SS8M+S PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207312, 202073, 'R.B 454 SS8M+S Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207904, 202079, 'C.Python Area', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208004, 202080, 'C.Python Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208008, 202080, 'C.Python Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208012, 202080, 'C.Python Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208104, 202081, 'R.B 454 SS8+S VeraCruz 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208108, 202081, 'R.B 454 SS8+S VeraCruz 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208112, 202081, 'R.B 454 SS8+S VeraCruz 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208204, 202082, 'C.Python Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208208, 202082, 'C.Python Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208212, 202082, 'C.Python Sakura', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208304, 202083, 'C.Python Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208306, 202083, 'C.Python Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208308, 202083, 'C.Python Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208312, 202083, 'C.Python Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208408, 202084, 'C.Python GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208412, 202084, 'C.Python GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207108, 202071, 'Glock 18 G.', 0, 2600, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207112, 202071, 'Glock 18 G.', 0, 8500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208712, 202087, 'C.Python PBWC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208808, 202088, 'Glock 18 Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208812, 202088, 'Glock 18 Mummy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208904, 202089, 'MK.23 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208908, 202089, 'MK.23 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208912, 202089, 'MK.23 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209204, 202092, 'C.Python Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209208, 202092, 'C.Python Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209212, 202092, 'C.Python Newborn2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209304, 202093, 'Kriss Vector SDP Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209308, 202093, 'Kriss Vector SDP Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209312, 202093, 'Kriss Vector SDP Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209704, 202097, 'C.Python PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209708, 202097, 'C.Python PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209712, 202097, 'C.Python PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209804, 202098, 'C.Python DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209808, 202098, 'C.Python DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209812, 202098, 'C.Python DarkSteel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210004, 202100, 'C.Python Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210104, 202101, 'C.Python Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210108, 202101, 'C.Python Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20202104, 202021, 'Glock 18 D', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20202108, 202021, 'Glock 18 D', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20202112, 202021, 'Glock 18 D', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210112, 202101, 'C.Python Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210304, 202103, 'Luger P08 Silver', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210308, 202103, 'Luger P08 Silver', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210312, 202103, 'Luger P08 Silver', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210604, 202106, 'C.Python Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20209404, 202094, 'U22 Neos', 32500, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20210299, 202102, 'Luger P08', 55000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20210608, 202106, 'C.Python Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210612, 202106, 'C.Python Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210704, 202107, 'C.Python Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210708, 202107, 'C.Python Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210712, 202107, 'C.Python Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210904, 202109, 'R.B 454 SS8M+S Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210908, 202109, 'R.B 454 SS8M+S Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210912, 202109, 'R.B 454 SS8M+S Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211004, 202110, 'Kriss Vector SDP MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211008, 202110, 'Kriss Vector SDP MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211012, 202110, 'Kriss Vector SDP MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211108, 202111, 'Kriss Vector SDP Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211504, 202115, 'Glock 18 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211508, 202115, 'Glock 18 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211512, 202115, 'Glock 18 Samurai', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211608, 202116, 'C.Python Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211612, 202116, 'C.Python Naga', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211704, 202117, 'D-Eagle Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211708, 202117, 'D-Eagle Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30100408, 301004, 'Amok Kukri', 1500, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30100412, 301004, 'Amok Kukri', 7500, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30100499, 301004, 'Amok Kukri', 30000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30100708, 301007, 'Mini Axe', 1500, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20211712, 202117, 'D-Eagle Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211808, 202118, 'C.Python PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211812, 202118, 'C.Python PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212104, 202121, 'Luger Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212108, 202121, 'Luger Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212112, 202121, 'Luger Brazuca2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212204, 202122, 'C.Python Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212208, 202122, 'C.Python Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212212, 202122, 'C.Python Kareem', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212404, 202124, 'R.B 454 SS8M+S PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212408, 202124, 'R.B 454 SS8M+S PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212704, 202127, 'C.Python Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212708, 202127, 'C.Python Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212712, 202127, 'C.Python Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212804, 202128, 'R.B 454 SS8M+S Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212808, 202128, 'R.B 454 SS8M+S Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212812, 202128, 'R.B 454 SS8M+S Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20213204, 202132, 'C.Python PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20213206, 202132, 'C.Python PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20213214, 202132, 'C.Python PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20213304, 202133, 'C.Python Rabel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20213308, 202133, 'C.Python Rabel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300304, 213003, 'P99&Hak D', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300308, 213003, 'P99&Hak D', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300312, 213003, 'P99&Hak D', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210404, 202104, 'Luger P08 Gold', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210408, 202104, 'Luger P08 Gold', 0, 2600, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210412, 202104, 'Luger P08 Gold', 0, 8500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300808, 213008, 'C.Python & Cutlass BlackPearl', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300812, 213008, 'C.Python & Cutlass BlackPearl', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21400404, 214004, 'Dual D-Eagle G', 0, 660, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400408, 214004, 'Dual D-Eagle G', 0, 3300, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400412, 214004, 'Dual D-Eagle G', 0, 14000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400504, 214005, 'Dual Handgun D', 0, 660, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400508, 214005, 'Dual Handgun D', 0, 3300, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400512, 214005, 'Dual Handgun D', 0, 14000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400604, 214006, 'Dual D-Eagle D', 0, 660, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400608, 214006, 'Dual D-Eagle D', 0, 3650, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400612, 214006, 'Dual D-Eagle D', 0, 15800, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21401104, 214011, 'Dual D-Eagle GRS', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401108, 214011, 'Dual D-Eagle GRS', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401504, 214015, 'Dual D-Eagle BR Camo', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401508, 214015, 'Dual D-Eagle BR Camo', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401512, 214015, 'Dual D-Eagle BR Camo', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401608, 214016, 'Dual D-Eagle G E-Sport', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401612, 214016, 'Dual D-Eagle G E-Sport', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401704, 214017, 'Scorpion Vz.61', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21401708, 214017, 'Scorpion Vz.61', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21401712, 214017, 'Scorpion Vz.61', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21402004, 214020, 'Scorpion Vz.61 Woody', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21402008, 214020, 'Scorpion Vz.61 Woody', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21402012, 214020, 'Scorpion Vz.61 Woody', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21402108, 214021, 'Scorpion Vz.61 Gorgeous', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21402112, 214021, 'Scorpion Vz.61 Gorgeous', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400104, 234001, 'Compound Bow', 0, 9000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400108, 234001, 'Compound Bow', 0, 66000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400112, 234001, 'Compound Bow', 0, 270000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400204, 234002, 'Compound Bow Silver', 0, 9000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400208, 234002, 'Compound Bow Silver', 0, 66000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400212, 234002, 'Compound Bow Silver', 0, 270000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300199, 213001, 'P99&Hak', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21300799, 213007, 'P99&Hak Reload', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400704, 214007, 'HK45 Dual', 0, 18900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (23400304, 234003, 'Compound Bow Gold', 0, 9000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400308, 234003, 'Compound Bow Gold', 0, 66000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400404, 234004, 'Compound Bow Blue', 0, 9000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400408, 234004, 'Compound Bow Blue', 0, 66000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400412, 234004, 'Compound Bow Blue', 0, 270000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400504, 234005, 'Compound Bow Black', 0, 9000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400508, 234005, 'Compound Bow Black', 0, 66000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400512, 234005, 'Compound Bow Black', 0, 270000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400606, 234006, 'Compound Bow PBIWC2017', 0, 66000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400614, 234006, 'Compound Bow PBIWC2017', 0, 270000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101712, 301017, 'Fang Blade', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30101799, 301017, 'Fang Blade', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30100712, 301007, 'Mini Axe', 7500, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30100799, 301007, 'Mini Axe', 30000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30101104, 301011, 'Amok Kukri D', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101108, 301011, 'Amok Kukri D', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101112, 301011, 'Amok Kukri D', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101204, 301012, 'Mini Axe D', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101208, 301012, 'Mini Axe D', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101212, 301012, 'Mini Axe D', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30101804, 301018, 'BallisticKnife', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30101808, 301018, 'BallisticKnife', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30101812, 301018, 'BallisticKnife', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30102108, 301021, 'Keris', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30102112, 301021, 'Keris', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30102199, 301021, 'Keris', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30102404, 301024, 'Candy Cane', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30102406, 301024, 'Candy Cane', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30102407, 301024, 'Candy Cane', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30104108, 301041, 'Arabian Sword', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30104112, 301041, 'Arabian Sword', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30104704, 301047, 'Keris Xmas', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30104708, 301047, 'Keris Xmas', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30104712, 301047, 'Keris Xmas', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30104304, 301043, 'GH5007 G', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30104308, 301043, 'GH5007 G', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30104312, 301043, 'GH5007 G', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105004, 301050, 'Fang Blade PBNC5', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105008, 301050, 'Fang Blade PBNC5', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105012, 301050, 'Fang Blade PBNC5', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105204, 301052, 'Fang Blade Brazuca', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105208, 301052, 'Fang Blade Brazuca', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105212, 301052, 'Fang Blade Brazuca', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105804, 301058, 'Chinese Kitchen Knife', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30105808, 301058, 'Chinese Kitchen Knife', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30105812, 301058, 'Chinese Kitchen Knife', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30105912, 301059, 'Combat Machete NonLogo PBSC', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106404, 301064, 'Badminton Racket', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106408, 301064, 'Badminton Racket', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106504, 301065, 'Keris G E-Sport', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106508, 301065, 'Keris G E-Sport', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106512, 301065, 'Keris G E-Sport', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107004, 301070, 'Combat Machete Cangaceiro', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107008, 301070, 'Combat Machete Cangaceiro', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107012, 301070, 'Combat Machete Cangaceiro', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107308, 301073, 'Chinese Cleaver Chinese Tales', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107312, 301073, 'Chinese Cleaver Chinese Tales', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107704, 301077, 'Fang Blade Newborn 2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107708, 301077, 'Fang Blade Newborn 2015', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107712, 301077, 'Fang Blade Newborn 2015', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30108404, 301084, 'Combat Machete Rose', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30108408, 301084, 'Combat Machete Rose', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30108412, 301084, 'Combat Machete Rose', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30109404, 301094, 'Fang Blade Special Trooper', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30109408, 301094, 'Fang Blade Special Trooper', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30109412, 301094, 'Fang Blade Special Trooper', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110404, 301104, 'Keris PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110412, 301104, 'Keris PBIC2015', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110808, 301108, 'Fang Blade Cobra', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110812, 301108, 'Fang Blade Cobra', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30111004, 301110, 'BallisticKnife Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30111008, 301110, 'BallisticKnife Spy', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30111012, 301110, 'BallisticKnife Spy', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30111404, 301114, 'BallisticKnife Spy Deluxe', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30111408, 301114, 'BallisticKnife Spy Deluxe', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30111412, 301114, 'BallisticKnife Spy Deluxe', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112004, 301120, 'Monkey Hammer', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112008, 301120, 'Monkey Hammer', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112012, 301120, 'Monkey Hammer', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112212, 301122, 'Butterfly', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30112304, 301123, 'Fang Blade Area', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112308, 301123, 'Fang Blade Area', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30100912, 301009, 'M-7 Gold', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30112208, 301122, 'Butterfly', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112404, 301124, 'Fang Blade Area Deluxe', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112408, 301124, 'Fang Blade Area Deluxe', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112412, 301124, 'Fang Blade Area Deluxe', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112704, 301127, 'Fang Blade Sakura', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112708, 301127, 'Fang Blade Sakura', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112712, 301127, 'Fang Blade Sakura', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112904, 301129, 'Keris Beast', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112908, 301129, 'Keris Beast', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112912, 301129, 'Keris Beast', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113104, 301131, 'Keris GSL2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113108, 301131, 'Keris GSL2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113112, 301131, 'Keris GSL2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113608, 301136, 'Fang Blade Dragon', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113612, 301136, 'Fang Blade Dragon', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113704, 301137, 'Amok Kukri PBWC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110304, 301103, 'Bamboo Spear', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110308, 301103, 'Bamboo Spear', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106612, 301066, 'Death Scythe', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30108308, 301083, 'Nunchaku', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106608, 301066, 'Death Scythe', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30108312, 301083, 'Nunchaku', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30108304, 301083, 'Nunchaku', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113908, 301139, 'Amok Kukri Mummy', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113912, 301139, 'Amok Kukri Mummy', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114404, 301144, 'Keris Xmas 2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114408, 301144, 'Keris Xmas 2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114412, 301144, 'Keris Xmas 2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114504, 301145, 'Combat Machete PH Strike', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114508, 301145, 'Combat Machete PH Strike', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114512, 301145, 'Combat Machete PH Strike', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114604, 301146, 'Death Scythe Demonic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114608, 301146, 'Death Scythe Demonic', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114704, 301147, 'Karambit', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30114708, 301147, 'Karambit', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30114712, 301147, 'Karambit', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30113708, 301137, 'Amok Kukri PBWC2016', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113804, 301138, 'Combat Machete PBWC2016', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30115008, 301150, 'Combat Machete Newborn 2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115012, 301150, 'Combat Machete Newborn 2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115504, 301155, 'Combat Machete PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115512, 301155, 'Combat Machete PBIC2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115904, 301159, 'Fang Blade DarkSteel', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115908, 301159, 'Fang Blade DarkSteel', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115912, 301159, 'Fang Blade DarkSteel', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116004, 301160, 'Arabian Sword PBNC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116008, 301160, 'Arabian Sword PBNC2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116012, 301160, 'Arabian Sword PBNC2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116104, 301161, 'Fang Blade Supreme', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116108, 301161, 'Fang Blade Supreme', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116112, 301161, 'Fang Blade Supreme', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116204, 301162, 'Last Laugh Hammer', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116208, 301162, 'Last Laugh Hammer', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116212, 301162, 'Last Laugh Hammer', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116404, 301164, 'Fang Blade Mystic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116408, 301164, 'Fang Blade Mystic', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116412, 301164, 'Fang Blade Mystic', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116504, 301165, 'Kukri Red Wound', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116704, 301167, 'Fang Blade Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116708, 301167, 'Fang Blade Ice', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116712, 301167, 'Fang Blade Ice', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116804, 301168, 'Chicken Hammer', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116808, 301168, 'Chicken Hammer', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116812, 301168, 'Chicken Hammer', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117004, 301170, 'Keris Lightning', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117008, 301170, 'Keris Lightning', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117012, 301170, 'Keris Lightning', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117104, 301171, 'Fang Blade Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117108, 301171, 'Fang Blade Pirates', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117112, 301171, 'Fang Blade Pirates', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117304, 301173, 'Fire Fork', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117308, 301173, 'Fire Fork', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117312, 301173, 'Fire Fork', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117404, 301174, 'Keris PBGC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117408, 301174, 'Keris PBGC2017', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117412, 301174, 'Keris PBGC2017', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117808, 301178, 'Fang Blade Renegade', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117812, 301178, 'Fang Blade Renegade', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500104, 315001, 'Dual Knife', 1300, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31500108, 315001, 'Dual Knife', 6500, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31500112, 315001, 'Dual Knife', 26000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30118012, 301180, 'Arabian Sword Beach', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118104, 301181, 'Kukri Comic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118108, 301181, 'Kukri Comic', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118112, 301181, 'Kukri Comic', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118204, 301182, 'Fang Blade Green', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118208, 301182, 'Fang Blade Green', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118212, 301182, 'Fang Blade Green', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110104, 301101, 'Fang Blade PBNC2015', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110108, 301101, 'Fang Blade PBNC2015', 0, 9700, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118904, 301189, 'FangBlade Death Stripes', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118908, 301189, 'FangBlade Death Stripes', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118912, 301189, 'FangBlade Death Stripes', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119004, 301190, 'BallisticKnife Brazuca2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119008, 301190, 'BallisticKnife Brazuca2', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119012, 301190, 'BallisticKnife Brazuca2', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119304, 301193, 'Karambit Kareem', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119308, 301193, 'Karambit Kareem', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119312, 301193, 'Karambit Kareem', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119408, 301194, 'Fang Blade Kareem', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119412, 301194, 'Fang Blade Kareem', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30117804, 301178, 'Fang Blade Renegade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119504, 301195, 'Combat Machete Bolt', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119508, 301195, 'Combat Machete Bolt', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119608, 301196, 'Arabian Sword Phantom', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119612, 301196, 'Arabian Sword Phantom', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119704, 301197, 'Arabian Sword PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119708, 301197, 'Arabian Sword PBTC2017', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119712, 301197, 'Arabian Sword PBTC2017', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120104, 301201, 'Fang Blade Ottoman', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120108, 301201, 'Fang Blade Ottoman', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120112, 301201, 'Fang Blade Ottoman', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120804, 301208, 'Kukri PBIC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120806, 301208, 'Kukri PBIC2017', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120814, 301208, 'Kukri PBIC2017', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500204, 315002, 'Dual Knife D.', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500208, 315002, 'Dual Knife D.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500504, 315005, 'BoneKnife GRS', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500508, 315005, 'BoneKnife GRS', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500512, 315005, 'BoneKnife GRS', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500804, 315008, 'Dual Kunai', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31500808, 315008, 'Dual Kunai', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31500812, 315008, 'Dual Kunai', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31500904, 315009, 'BoneKnife PBNC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500908, 315009, 'BoneKnife PBNC2015', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500912, 315009, 'BoneKnife PBNC2015', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501108, 315011, 'Dual Knife VeraCruz 2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501112, 315011, 'Dual Knife VeraCruz 2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501204, 315012, 'Dual Kunai Serpent', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501208, 315012, 'Dual Kunai Serpent', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501212, 315012, 'Dual Kunai Serpent', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501704, 315017, 'BoneKnife PBGC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501708, 315017, 'BoneKnife PBGC2017', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501712, 315017, 'BoneKnife PBGC2017', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501804, 315018, 'Muramasa', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501808, 315018, 'Muramasa', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501812, 315018, 'Muramasa', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31502104, 315021, 'BoneKnife Military', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700212, 407002, 'C-5', 44000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700208, 407002, 'C-5', 11000, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700204, 407002, 'C-5', 2200, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700408, 407004, 'ระเบิดคู่ K-413', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31502108, 315021, 'BoneKnife Military', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31502112, 315021, 'BoneKnife Military', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (32300308, 323003, 'สนับมือทองเหลือง', 7500, 1600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300312, 323003, 'สนับมือทองเหลือง', 30000, 5200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300404, 323004, 'Silver Knukle', 0, 450, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300408, 323004, 'Silver Knukle', 0, 1600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300412, 323004, 'Silver Knukle', 0, 5200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300504, 323005, 'Pumpkin Knukle', 0, 450, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300508, 323005, 'Pumpkin Knukle', 0, 1600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300512, 323005, 'Pumpkin Knukle', 0, 5200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300904, 323009, 'Bare Fist', 0, 450, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300908, 323009, 'Bare Fist', 0, 1600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32300912, 323009, 'Bare Fist', 0, 5200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32301008, 323010, 'Zombie Tooth', 0, 1600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32301012, 323010, 'Zombie Tooth', 0, 5200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31501508, 315015, 'ดาบไทยโบราณ', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501512, 315015, 'ดาบไทยโบราณ', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700412, 407004, 'ระเบิดคู่ K-413', 0, 7500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700508, 407005, 'ระเบิดช็อคโกแลต', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700512, 407005, 'ระเบิดช็อคโกแลต', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700704, 407007, 'K-413 G', 0, 550, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700708, 407007, 'K-413 G', 0, 2000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30118312, 301183, 'Butterfly PBWC2017', 0, 9700, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700712, 407007, 'K-413 G', 0, 6600, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700904, 407009, 'Candy Grenade', 0, 500, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700906, 407009, 'Candy Grenade', 0, 2500, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700908, 407009, 'Candy Grenade', 0, 7500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40701204, 407012, 'Decoy Bomb', 0, 500, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40701208, 407012, 'Decoy Bomb', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40701212, 407012, 'Decoy Bomb', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30118804, 301188, 'Karambit Death Stripes', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40702104, 407021, 'Shuttle Cock Grenade', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40702108, 407021, 'Shuttle Cock Grenade', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704404, 407044, 'C-5 Chinese Tales', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704408, 407044, 'C-5 Chinese Tales', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704412, 407044, 'C-5 Chinese Tales', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704508, 407045, 'PB Chocolate', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704512, 407045, 'PB Chocolate', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704604, 407046, 'K-413 Redemption', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40704612, 407046, 'K-413 Redemption', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705004, 407050, 'Water Bomb', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705008, 407050, 'Water Bomb', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705012, 407050, 'Water Bomb', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705304, 407053, 'C-5 PBWC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501404, 315014, 'BoneKnife Ethereal', 0, 2800, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31501412, 315014, 'BoneKnife Ethereal', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31501608, 315016, 'BoneKnife Beyond', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501604, 315016, 'BoneKnife Beyond', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705308, 407053, 'C-5 PBWC2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705312, 407053, 'C-5 PBWC2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705408, 407054, 'Mummy Grenade', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705412, 407054, 'Mummy Grenade', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705504, 407055, 'K-413 Blue Diamond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705508, 407055, 'K-413 Blue Diamond', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705512, 407055, 'K-413 Blue Diamond', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705708, 407057, 'K-413 Puzzle', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705712, 407057, 'K-413 Puzzle', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706104, 407061, 'C-5 PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706108, 407061, 'C-5 PBIC2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706112, 407061, 'C-5 PBIC2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706208, 407062, 'C-5 PBNC2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706212, 407062, 'C-5 PBNC2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706304, 407063, 'K-413 Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706308, 407063, 'K-413 Ice', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706404, 407064, 'C-5 Lightning', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706408, 407064, 'C-5 Lightning', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706412, 407064, 'C-5 Lightning', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706504, 407065, 'K-400 Fire', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706508, 407065, 'K-400 Fire', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706604, 407066, 'Beer Barrel Grenade', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706608, 407066, 'Beer Barrel Grenade', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706612, 407066, 'Beer Barrel Grenade', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706704, 407067, 'Beer Glass Grenade', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706708, 407067, 'Beer Glass Grenade', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706712, 407067, 'Beer Glass Grenade', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706904, 407069, 'C-5 PBIC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706906, 407069, 'C-5 PBIC2017', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706912, 407069, 'C-5 PBIC2017', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50800204, 508002, 'FlashBang', 1300, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800208, 508002, 'FlashBang', 6500, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800212, 508002, 'FlashBang', 26000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800312, 508003, 'Smoke Plus', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800504, 508005, 'Pink Smoke Grenade', 0, 500, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800508, 508005, 'Pink Smoke Grenade', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800512, 508005, 'Pink Smoke Grenade', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800604, 508006, 'Blue Smoke Grenade', 0, 500, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800608, 508006, 'Blue Smoke Grenade', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800612, 508006, 'Blue Smoke Grenade', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800704, 508007, 'Yellow Smoke Grenade', 0, 500, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800708, 508007, 'Yellow Smoke Grenade', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50800712, 508007, 'Yellow Smoke Grenade', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (52700308, 527003, 'WP Smoke Plus', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52700312, 527003, 'WP Smoke Plus', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800104, 528001, 'Medical Kit', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800108, 528001, 'Medical Kit', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800204, 528002, 'Halloween Medical Kit', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800112, 528001, 'Medical Kit', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800304, 528003, 'Chocolate Kit', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800308, 528003, 'Chocolate Kit', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52800312, 528003, 'Chocolate Kit', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52801204, 528012, 'Medical Kit PBNC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52801208, 528012, 'Medical Kit PBNC2015', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52700104, 527001, 'WP Smoke', 1900, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (52801212, 528012, 'Medical Kit PBNC2015', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60100304, 601003, 'ทารันทูลา', 1200, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100308, 601003, 'ทารันทูลา', 5900, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100312, 601003, 'ทารันทูลา', 20000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100504, 601005, 'ไวเปอร์เรด', 0, 300, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100508, 601005, 'ไวเปอร์เรด', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100512, 601005, 'ไวเปอร์เรด', 0, 4000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100704, 601007, 'ดีฟอกซ์', 0, 300, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100708, 601007, 'ดีฟอกซ์', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60100712, 601007, 'ดีฟอกซ์', 0, 4000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30120904, 301209, 'Combat Machete Rebel', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120912, 301209, 'Combat Machete Rebel', 0, 9700, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501304, 315013, 'BoneKnife Skeleton', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501308, 315013, 'BoneKnife Skeleton', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60101004, 601010, 'Rica', 0, 300, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101008, 601010, 'Rica', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101012, 601010, 'Rica', 0, 4000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101604, 601016, 'เรด บูลส์', 1700, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101608, 601016, 'เรด บูลส์', 8300, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101612, 601016, 'เรด บูลส์', 28000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101804, 601018, 'ทารันทูลา', 2000, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60101812, 601018, 'ทารันทูลา', 33000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60102008, 601020, 'ดีฟอกซ์เสริมแกร่ง', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60102012, 601020, 'ดีฟอกซ์เสริมแกร่ง', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60102204, 601022, 'ไวเปอร์เรดเสริมแกร่ง', 0, 800, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60102208, 601022, 'ไวเปอร์เรดเสริมแกร่ง', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60223712, 602237, 'Hitman Leopard', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60102212, 601022, 'ไวเปอร์เรดเสริมแกร่ง', 0, 10000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60106904, 601069, 'ไคมานเกรย์', 1400, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60106908, 601069, 'ไคมานเกรย์', 7000, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60106912, 601069, 'ไคมานเกรย์', 24000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112204, 601122, 'Ninja Rica', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112208, 601122, 'Ninja Rica', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60108908, 601089, 'Vacance 2017 Viper Red', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60108912, 601089, 'Vacance 2017 Viper Red', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60124404, 601244, 'Vacance 2017 Tarantula', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60124408, 601244, 'Vacance 2017 Tarantula', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60124412, 601244, 'Vacance 2017 Tarantula', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60126112, 601261, 'ไคมานเกรย์เสริมแกร่ง', 0, 10000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60134104, 601341, 'MuayThai Tarantula', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60134108, 601341, 'MuayThai Tarantula', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60134112, 601341, 'MuayThai Tarantula', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200404, 602004, 'คีน อายส์', 1200, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200408, 602004, 'คีน อายส์', 5900, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200412, 602004, 'คีน อายส์', 20000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200804, 602008, 'ลีโอพาร์ด', 1200, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200808, 602008, 'ลีโอพาร์ด', 5900, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200812, 602008, 'ลีโอพาร์ด', 20000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112212, 601122, 'Ninja Rica', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200904, 602009, 'ไฮด์', 0, 300, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200908, 602009, 'ไฮด์', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201104, 602011, 'Chou', 0, 300, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201108, 602011, 'Chou', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201112, 602011, 'Chou', 0, 4000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201704, 602017, 'แอคซิด โพล', 1700, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201708, 602017, 'แอคซิด โพล', 8300, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201712, 602017, 'แอคซิด โพล', 28000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201904, 602019, 'คีน อายส์', 2000, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201908, 602019, 'คีน อายส์', 9800, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60201912, 602019, 'คีน อายส์', 33000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60202104, 602021, 'ลีโอพาร์ดเสริมแกร่ง', 0, 650, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60202108, 602021, 'ลีโอพาร์ดเสริมแกร่ง', 0, 2600, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60202112, 602021, 'ลีโอพาร์ดเสริมแกร่ง', 0, 8500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60202304, 602023, 'ไฮด์เสริมแกร่ง', 0, 800, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60202312, 602023, 'ไฮด์เสริมแกร่ง', 0, 10000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60207004, 602070, 'วูลฟ์', 1400, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60207008, 602070, 'วูลฟ์', 7000, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60207012, 602070, 'วูลฟ์', 24000, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60219504, 602195, 'Jumpsuit Hide', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60219508, 602195, 'Jumpsuit Hide', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60219512, 602195, 'Jumpsuit Hide', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60221004, 602210, 'Ninja Chou', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60221008, 602210, 'Ninja Chou', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60221012, 602210, 'Ninja Chou', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60221608, 602216, 'Jumpsuit Chou', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60226008, 602260, 'วูลฟ์เสริมแกร่ง', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60226012, 602260, 'วูลฟ์เสริมแกร่ง', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112812, 601128, 'Demolition Rica', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60139708, 601397, 'Halloween Nurse Tarantula', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60132804, 601328, 'High School Rica', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60132808, 601328, 'High School Rica', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60132812, 601328, 'High School Rica', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60114904, 601149, 'Hitman D-Fox', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60114908, 601149, 'Hitman D-Fox', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60114912, 601149, 'Hitman D-Fox', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60113604, 601136, 'Hitman Red Bulls', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60113608, 601136, 'Hitman Red Bulls', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60113612, 601136, 'Hitman Red Bulls', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60115204, 601152, 'Ninja D-Fox', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60115208, 601152, 'Ninja D-Fox', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60115212, 601152, 'Ninja D-Fox', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60225108, 602251, 'General Hide', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60222404, 602224, 'Hitman Acid Pol', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60226004, 602260, 'วูลฟ์เสริมแกร่ง', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60222408, 602224, 'Hitman Acid Pol', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60217704, 602177, 'Vacance 2017 Hide', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60217712, 602177, 'Vacance 2017 Hide', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60215604, 602156, 'Vacance 2017 Keen Eyes', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60224008, 602240, 'Ninja Leopard', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60224012, 602240, 'Ninja Leopard', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60223704, 602237, 'Hitman Leopard', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60223708, 602237, 'Hitman Leopard', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60224004, 602240, 'Ninja Leopard', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60215608, 602156, 'Vacance 2017 Keen Eyes', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60215612, 602156, 'Vacance 2017 Keen Eyes', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60234404, 602344, 'MuayThai KeenEyes', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60234408, 602344, 'MuayThai KeenEyes', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60234412, 602344, 'MuayThai KeenEyes', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003004, 700030, 'UDT Boonie Hat', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003008, 700030, 'UDT Boonie Hat', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003204, 700032, 'Marine Cap', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003208, 700032, 'Marine Cap', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003304, 700033, 'Pentagram Army Cap', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003308, 700033, 'Pentagram Army Cap', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003312, 700033, 'Pentagram Army Cap', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003504, 700035, '707 UNIT Headgear', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003508, 700035, '707 UNIT Headgear', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003512, 700035, '707 UNIT Headgear', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003604, 700036, 'Chinese Marines Headgear', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003608, 700036, 'Chinese Marines Headgear', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003612, 700036, 'Chinese Marines Headgear', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003904, 700039, 'หน้ากากเสือ', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70003912, 700039, 'หน้ากากเสือ', 0, 2300, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70013704, 700137, 'Santa Hat', 700, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70013708, 700137, 'Santa Hat', 2100, 0, 500, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014008, 700140, 'หมวกคาวบอย', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014012, 700140, 'หมวกคาวบอย', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014204, 700142, 'Fes Hat', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014208, 700142, 'Fes Hat', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014212, 700142, 'Fes Hat', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014904, 700149, 'Mask GRS2014', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70014912, 700149, 'Mask GRS2014', 0, 2300, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70015004, 700150, 'Chinese Hat', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70015008, 700150, 'Chinese Hat', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70015012, 700150, 'Chinese Hat', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70015604, 700156, 'SASR Cap', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70015608, 700156, 'SASR Cap', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70015612, 700156, 'SASR Cap', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70016104, 700161, 'Cangaceiro Hat', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70016108, 700161, 'Cangaceiro Hat', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70016112, 700161, 'Cangaceiro Hat', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70016804, 700168, 'Mask TigerFang', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70016808, 700168, 'Mask TigerFang', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70016812, 700168, 'Mask TigerFang', 0, 2300, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70019504, 700195, 'Mask Monkey', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70019508, 700195, 'Mask Monkey', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70019512, 700195, 'Mask Monkey', 0, 2300, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70021104, 700211, 'Mask Chicken', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70021108, 700211, 'Mask Chicken', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70021112, 700211, 'Mask Chicken', 0, 2300, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70110604, 701106, 'Super Head Gear', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70110608, 701106, 'Super Head Gear', 0, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70110612, 701106, 'Super Head Gear', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000112, 800001, 'Boeing Sunglasses', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000204, 800002, 'Mask Gas', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000208, 800002, 'Mask Gas', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000212, 800002, 'Mask Gas', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000504, 800005, 'Mask M15 Gas', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000508, 800005, 'Mask M15 Gas', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000512, 800005, 'Mask M15 Gas', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000604, 800006, 'Sport Sun Glasses', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000608, 800006, 'Sport Sun Glasses', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000612, 800006, 'Sport Sun Glasses', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000704, 800007, 'Mask Skull Warmer', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000708, 800007, 'Mask Skull Warmer', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000712, 800007, 'Mask Skull Warmer', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000804, 800008, 'Mask G PB V2', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000808, 800008, 'Mask G PB V2', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000812, 800008, 'Mask G PB V2', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001004, 800010, 'Mask PB6200', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001008, 800010, 'Mask PB6200', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001012, 800010, 'Mask PB6200', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001112, 800011, 'Mask Skull Face Guard', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60240012, 602400, 'Halloween Nurse KeenEyes', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60232804, 602328, 'High School Chou', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60240008, 602400, 'Halloween Nurse KeenEyes', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60232808, 602328, 'High School Chou', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60232812, 602328, 'High School Chou', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70015704, 700157, 'Pilot Cap', 0, 700, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70015708, 700157, 'Pilot Cap', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80000912, 800009, 'Wiley P Sun Glasses', 0, 1900, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80000908, 800009, 'Wiley P Sun Glasses', 0, 1000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70015712, 700157, 'Pilot Cap', 0, 2300, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80001204, 800012, 'Standard Face Gurad', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001208, 800012, 'Standard Face Gurad', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001212, 800012, 'Standard Face Gurad', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001304, 800013, 'Mask G PB V2 Steel', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001308, 800013, 'Mask G PB V2 Steel', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001312, 800013, 'Mask G PB V2 Steel', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001404, 800014, 'Mask Joker', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001408, 800014, 'Mask Joker', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001412, 800014, 'Mask Joker', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001804, 800018, 'Mask Face Magic', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001808, 800018, 'Mask Face Magic', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002212, 800022, 'Mask Black', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002208, 800022, 'Mask Black', 0, 1000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80002412, 800024, 'Mask Green Jungle', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002504, 800025, 'Mask Yellow Desert', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002512, 800025, 'Mask Yellow Desert', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80003304, 800033, 'Mask Red Cross', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80003308, 800033, 'Mask Red Cross', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80019804, 800198, 'Mask IC''12', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80019808, 800198, 'Mask IC''12', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80019812, 800198, 'Mask IC''12', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80021404, 800214, 'Mask GSL', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80021408, 800214, 'Mask GSL', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80003312, 800033, 'Mask Red Cross', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80025704, 800257, 'Mask Midnight Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80003512, 800035, 'Mask Gold', 0, 1900, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80025708, 800257, 'Mask Midnight Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80025712, 800257, 'Mask Midnight Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80025808, 800258, 'Mask Brazuca', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026104, 800261, 'Mask PBIC2014', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026106, 800261, 'Mask PBIC2014', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026112, 800261, 'Mask PBIC2014', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026904, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026906, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026908, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026911, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026912, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80026926, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027104, 800271, 'Mask Midnight Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027108, 800271, 'Mask Midnight Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027112, 800271, 'Mask Midnight Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027204, 800272, 'Mask GSL', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027206, 800272, 'Mask GSL', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027208, 800272, 'Mask GSL', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027212, 800272, 'Mask GSL', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027504, 800275, 'Mask GRS2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027508, 800275, 'Mask GRS2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027512, 800275, 'Mask GRS2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027604, 800276, 'Mask GSL2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027606, 800276, 'Mask GSL2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027608, 800276, 'Mask GSL2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80027612, 800276, 'Mask GSL2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028606, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028608, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028611, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028613, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028626, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028704, 800287, 'Mask Half PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028708, 800287, 'Mask Half PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028712, 800287, 'Mask Half PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028804, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028806, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028808, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028811, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028812, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028813, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028826, 800288, 'Mask Mecha', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80029904, 800299, 'Mask Half PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80029906, 800299, 'Mask Half PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80029908, 800299, 'Mask Half PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80002108, 800021, 'Mask Frail Skull Gold', 0, 1000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80029912, 800299, 'Mask Half PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80029913, 800299, 'Mask Half PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030004, 800300, 'Mask PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030006, 800300, 'Mask PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030008, 800300, 'Mask PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030012, 800300, 'Mask PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030404, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030406, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030408, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030411, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030412, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030413, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80001904, 800019, 'Mask Death', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001908, 800019, 'Mask Death', 0, 2300, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001912, 800019, 'Mask Death', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002312, 800023, 'Mask Blue Tiger', 0, 1900, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80002308, 800023, 'Mask Blue Tiger', 0, 1000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80002304, 800023, 'Mask Blue Tiger', 0, 400, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030426, 800304, 'Mask Spy', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030804, 800308, 'Mask Spy Deluxe', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031304, 800313, 'Mask Cupid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031308, 800313, 'Mask Cupid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031312, 800313, 'Mask Cupid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031501, 800315, 'Mask Emperor', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031504, 800315, 'Mask Emperor', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031508, 800315, 'Mask Emperor', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031510, 800315, 'Mask Emperor', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031704, 800317, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031706, 800317, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031708, 800317, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031712, 800317, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031713, 800317, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031804, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031806, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031808, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031811, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031812, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031813, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031826, 800318, 'Mask Midnight Blue2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031904, 800319, 'Mask Skeleton', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031908, 800319, 'Mask Skeleton', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031912, 800319, 'Mask Skeleton', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032004, 800320, 'Mask Ethereal', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032008, 800320, 'Mask Ethereal', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032206, 800322, 'Mask Xmas2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032304, 800323, 'Mask Demonic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032308, 800323, 'Mask Demonic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032312, 800323, 'Mask Demonic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032404, 800324, 'Mask Diamond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032408, 800324, 'Mask Diamond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032412, 800324, 'Mask Diamond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032804, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032806, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032808, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032811, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032812, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032813, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032826, 800328, 'Mask Liberty', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032904, 800329, 'Mask PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032906, 800329, 'Mask PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032907, 800329, 'Mask PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032908, 800329, 'Mask PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032910, 800329, 'Mask PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032912, 800329, 'Mask PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033004, 800330, 'Mask Half PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033006, 800330, 'Mask Half PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033010, 800330, 'Mask Half PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033012, 800330, 'Mask Half PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033104, 800331, 'Mask PBTC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033108, 800331, 'Mask PBTC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033112, 800331, 'Mask PBTC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033304, 800333, 'Mask Half PBTC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033308, 800333, 'Mask Half PBTC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033312, 800333, 'Mask Half PBTC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033808, 800338, 'Mask Phantom', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033812, 800338, 'Mask Phantom', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033904, 800339, 'Mask Last Laugh', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033908, 800339, 'Mask Last Laugh', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033912, 800339, 'Mask Last Laugh', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034404, 800344, 'Mask Mystic Platinum', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034408, 800344, 'Mask Mystic Platinum', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034412, 800344, 'Mask Mystic Platinum', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034413, 800344, 'Mask Mystic Platinum', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034426, 800344, 'Mask Mystic Platinum', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034504, 800345, 'Mask Mystic Pink', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034508, 800345, 'Mask Mystic Pink', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034512, 800345, 'Mask Mystic Pink', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034526, 800345, 'Mask Mystic Pink', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034608, 800346, 'Mask Mystic Gold', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034612, 800346, 'Mask Mystic Gold', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034613, 800346, 'Mask Mystic Gold', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034626, 800346, 'Mask Mystic Gold', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034704, 800347, 'Mask Mystic Pastel', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034708, 800347, 'Mask Mystic Pastel', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034712, 800347, 'Mask Mystic Pastel', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034713, 800347, 'Mask Mystic Pastel', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034726, 800347, 'Mask Mystic Pastel', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034804, 800348, 'Mask Mystic Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034808, 800348, 'Mask Mystic Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034812, 800348, 'Mask Mystic Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034813, 800348, 'Mask Mystic Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034826, 800348, 'Mask Mystic Blue', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035104, 800351, 'Mask Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035106, 800351, 'Mask Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035108, 800351, 'Mask Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035111, 800351, 'Mask Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035112, 800351, 'Mask Ice', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035304, 800353, 'Mask Lightning', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035404, 800354, 'Mask Black Skull', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035504, 800355, 'Mask Red Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035506, 800355, 'Mask Red Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035508, 800355, 'Mask Red Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035511, 800355, 'Mask Red Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035512, 800355, 'Mask Red Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035604, 800356, 'Mask Blue Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035606, 800356, 'Mask Blue Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035608, 800356, 'Mask Blue Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035611, 800356, 'Mask Blue Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035612, 800356, 'Mask Blue Pirates', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035704, 800357, 'Mask Beyond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035708, 800357, 'Mask Beyond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035712, 800357, 'Mask Beyond', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035812, 800358, 'Mask MechaHero', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035904, 800359, 'Mask PBGC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035908, 800359, 'Mask PBGC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035912, 800359, 'Mask PBGC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036104, 800361, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036108, 800361, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036112, 800361, 'Mask GSL2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036204, 800362, 'Mask Samurai', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036206, 800362, 'Mask Samurai', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036208, 800362, 'Mask Samurai', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036212, 800362, 'Mask Samurai', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036308, 800363, 'Mask Renegade', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036312, 800363, 'Mask Renegade', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036404, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036406, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036408, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036411, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036412, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036413, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036426, 800364, 'Mask Chicano', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036504, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036506, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036511, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036513, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036526, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036608, 800366, 'Mask Naga', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036612, 800366, 'Mask Naga', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036704, 800367, 'Mask Comic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036708, 800367, 'Mask Comic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036712, 800367, 'Mask Comic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036808, 800368, 'Mask Midnight Blue III', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036812, 800368, 'Mask Midnight Blue III', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036904, 800369, 'Mask PBWC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036908, 800369, 'Mask PBWC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036912, 800369, 'Mask PBWC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037004, 800370, 'Mask PBWC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037012, 800370, 'Mask PBWC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037504, 800375, 'Mask Death Stripes', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037506, 800375, 'Mask Death Stripes', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037508, 800375, 'Mask Death Stripes', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037608, 800376, 'Mask Graffiti', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037612, 800376, 'Mask Graffiti', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037704, 800377, 'Mask Brazuca2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037708, 800377, 'Mask Brazuca2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037712, 800377, 'Mask Brazuca2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037804, 800378, 'Mask Bolt', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037808, 800378, 'Mask Bolt', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037812, 800378, 'Mask Bolt', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038004, 800380, 'Mask Phantom', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038008, 800380, 'Mask Phantom', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038012, 800380, 'Mask Phantom', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038104, 800381, 'Mask PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038108, 800381, 'Mask PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038112, 800381, 'Mask PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038204, 800382, 'Mask Half PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038208, 800382, 'Mask Half PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038212, 800382, 'Mask Half PBTC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038304, 800383, 'Mask Brightness', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038308, 800383, 'Mask Brightness', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038312, 800383, 'Mask Brightness', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038408, 800384, 'Mask Darkness', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038614, 800386, 'Mask PBIC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038704, 800387, 'Mask PBIC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038705, 800387, 'Mask PBIC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038706, 800387, 'Mask PBIC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038714, 800387, 'Mask PBIC2017 Basic', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038906, 800389, 'Mask PBIWC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038914, 800389, 'Mask PBIWC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000206, 1703002, 'Exp 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000208, 1707002, 'Exp 130%', 0, 1200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000209, 1710002, 'Exp 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000210, 1714002, 'Exp 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000212, 1730002, 'Exp 130%', 0, 3200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000404, 1701004, 'Point 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000406, 1703004, 'Point 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000408, 1707004, 'Point 130%', 0, 1200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000410, 1714004, 'Point 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000412, 1730004, 'Point 130%', 0, 3200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000604, 1701006, 'Nick Color', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000606, 1703006, 'Nick Color', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000608, 1707006, 'Nick Color', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000612, 1730006, 'Nick Color', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000706, 1703007, 'Quick Respawn 30%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000804, 1701008, 'Extended Magazine', 0, 300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000806, 1703008, 'Extended Magazine', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000808, 1707008, 'Extended Magazine', 0, 1300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000811, 1715008, 'Extended Magazine', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000812, 1730008, 'Extended Magazine', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000813, 1790008, 'Extended Magazine', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000904, 1701009, 'Fake Rank', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000905, 1702009, 'Fake Rank', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000907, 1705009, 'Fake Rank', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000908, 1707009, 'Fake Rank', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000911, 1715009, 'Fake Rank', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000912, 1730009, 'Fake Rank', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160001104, 1701011, 'Fee Move, Free Pass', 0, 300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001106, 1703011, 'Fee Move, Free Pass', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160001108, 1707011, 'Fee Move, Free Pass', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001112, 1730011, 'Fee Move, Free Pass', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001204, 1701012, 'Exp Clan 150%', 0, 300, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160001208, 1707012, 'Exp Clan 150%', 0, 1900, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160001404, 1701014, 'Color Change Crosshair', 0, 300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001408, 1707014, 'Color Change Crosshair', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001412, 1730014, 'Color Change Crosshair', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001704, 1701017, 'Get Dropped Weapon', 0, 300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001708, 1707017, 'Get Dropped Weapon', 0, 1300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160001712, 1730017, 'Get Dropped Weapon', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000308, 1707003, 'Exp 150%', 0, 2600, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000312, 1730003, 'Exp 150%', 0, 4200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002604, 1701026, 'Quick Change Weapon', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002606, 1703026, 'Quick Change Weapon', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002607, 1705026, 'Quick Change Weapon', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002608, 1707026, 'Quick Change Weapon', 0, 900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002611, 1715026, 'Quick Change Weapon', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002612, 1730026, 'Quick Change Weapon', 0, 2900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002704, 1701027, 'Quick Change Reload', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002706, 1703027, 'Quick Change Reload', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002707, 1705027, 'Quick Change Reload', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002708, 1707027, 'Quick Change Reload', 0, 900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002711, 1715027, 'Quick Change Reload', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002712, 1730027, 'Quick Change Reload', 0, 2900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002713, 1790027, 'Quick Change Reload', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002804, 1701028, 'HP Up 10%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002806, 1703028, 'HP Up 10%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002807, 1705028, 'HP Up 10%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002904, 1701029, 'Invincible +1 Sec.', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002905, 1702029, 'Invincible +1 Sec.', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002906, 1703029, 'Invincible +1 Sec.', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002908, 1707029, 'Invincible +1 Sec.', 0, 700, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002912, 1730029, 'Invincible +1 Sec.', 0, 2200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003004, 1701030, '5% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003006, 1703030, '5% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003011, 1715030, '5% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003013, 1790030, '5% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000708, 1707007, 'Quick ', 0, 1500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003008, 1707030, '5% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003108, 1707031, 'Full Metal Jack', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003112, 1730031, 'Full Metal Jack', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002812, 1730028, 'HP Up 10%', 0, 6500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003113, 1790031, 'Full Metal Jack', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003204, 1701032, 'Hollow Point', 0, 400, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003206, 1703032, 'Hollow Point', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003208, 1707032, 'Hollow Point', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003211, 1715032, 'Hollow Point', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003212, 1730032, 'Hollow Point', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003213, 1790032, 'Hollow Point', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003404, 1701034, 'C4 Speed Up', 0, 500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003408, 1707034, 'C4 Speed Up', 0, 2500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003412, 1730034, 'C4 Speed Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003504, 1701035, 'Increase Grenade Slot +1', 0, 500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003512, 1730035, 'Increase Grenade Slot +1', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003513, 1790035, 'Increase Grenade Slot +1', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003604, 1701036, 'Jack Hollow Point', 0, 400, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003606, 1703036, 'Jack Hollow Point', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003608, 1707036, 'Jack Hollow Point', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003611, 1715036, 'Jack Hollow Point', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003612, 1730036, 'Jack Hollow Point', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003613, 1790036, 'Jack Hollow Point', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004004, 1701040, 'HP Up 5%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004006, 1703040, 'HP Up 5%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004007, 1705040, 'HP Up 5%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004013, 1790040, 'HP Up 5%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004404, 1701044, '10% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004406, 1703044, '10% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004408, 1707044, '10% Defense Up', 0, 2100, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160004411, 1715044, '10% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004412, 1730044, '10% Defense Up', 0, 6500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160004413, 1790044, '10% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006504, 1701065, '90% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006506, 1703065, '90% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006508, 1707065, '90% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006511, 1715065, '90% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006512, 1730065, '90% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007710, 1714077, 'Quick Respawn 20%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007804, 1701078, 'Hollow Point Plus', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007806, 1703078, 'Hollow Point Plus', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007808, 1707078, 'Hollow Point Plus', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007811, 1715078, 'Hollow Point Plus', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007812, 1730078, 'Hollow Point Plus', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007813, 1790078, 'Hollow Point Plus', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160008004, 1701080, 'Quick Respawn 100%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160008006, 1703080, 'Quick Respawn 100%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160008008, 1707080, 'Quick Respawn 100%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160011904, 1701119, '150% Point Up', 0, 700, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160011908, 1701119, '150% Point Up', 0, 2600, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160011912, 1701119, '150% Point Up', 0, 4200, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160018706, 1703187, 'Muzzle Color', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160019104, 1701191, 'Increase Smoke Slot +1', 0, 750, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160019106, 1707191, 'Increase Smoke Slot +1', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160019112, 1730191, 'Increase Smoke Slot +1', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180004851, 1800048, 'Reset Win/Lose', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005051, 1800050, 'Reset Desertion', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005151, 1800051, 'Change Clan Name', 0, 10900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005251, 1800052, 'Change Clan Mark', 0, 11900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005351, 1800053, 'Clan Reset Win/Lose', 0, 10900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005551, 1800055, 'Clan Member +50', 0, 10900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005564, 1800055, 'Clan Member +50', 0, 10900, 3, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180005651, 1800056, 'Reset Clan Point', 0, 10900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (180008551, 1800085, 'PB Inspector', 0, 200, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (200000551, 2000005, 'Point 500', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200000751, 2000007, 'Point 700', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200001051, 2000010, 'Point 1,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200001551, 2000015, 'Point 1,500', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200002051, 2000020, 'Point 2,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200003051, 2000030, 'Point 3,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200005051, 2000050, 'Point 5,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200006051, 2000060, 'Point 6,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200007051, 2000070, 'Point 7,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200008051, 2000080, 'Point 8,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200009051, 2000090, 'Point 9,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200010051, 2000100, 'Point 10,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200011051, 2000110, 'Point 11,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007912, 1730079, '20% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007908, 1707079, '20% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200013051, 2000130, 'Point 13,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160018712, 1730187, 'Muzzle Color', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160007712, 1730077, 'Quick Respawn 20%', 0, 4500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006404, 1701064, 'Quick Respawn 50%', 0, 500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006412, 1730064, 'Quick Respawn 50%', 0, 7500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160006408, 1707064, 'Quick Respawn 50%', 0, 2500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004008, 1707040, 'HP Up 5%', 11000, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160004012, 1730040, 'HP Up 5%', 0, 13000, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (200014051, 2000140, 'Point 14,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200015051, 2000150, 'Point 15,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200020051, 2000200, 'Point 20,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200030051, 2000300, 'Point 30,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200050051, 2000500, 'Point 50,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (200500051, 2005000, 'Point 500,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260000400, 2600004, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260000500, 2600005, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260000600, 2600006, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260000800, 2600008, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260000900, 2600009, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001000, 2600010, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001100, 2600011, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001200, 2600012, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001400, 2600014, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001500, 2600015, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001600, 2600016, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (260001700, 2600017, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270000404, 2700004, 'Beret Skull', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270000408, 2700004, 'Beret Skull', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270000412, 2700004, 'Beret Skull', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002004, 2700020, 'Beret Xmas2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002406, 2700024, 'Beret PBNC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002504, 2700025, 'Beret Fire', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002508, 2700025, 'Beret Fire', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002512, 2700025, 'Beret Fire', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002608, 2700026, 'Beret PBGC2017', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002612, 2700026, 'Beret PBGC2017', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002704, 2700027, 'Beret Green', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002708, 2700027, 'Beret Green', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002712, 2700027, 'Beret Green', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002912, 2700029, 'Beret Ottoman', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270003004, 2700030, 'Beret Brazill', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270003008, 2700030, 'Beret Brazill', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270003012, 2700030, 'Beret Brazill', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270003104, 2700031, 'Beret Military', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270003108, 2700031, 'Beret Military', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270003112, 2700031, 'Beret Military', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110312, 301103, 'Bamboo Spear', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (54451515, 103001, 'TEST', 987654321, 0, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160007904, 1701079, '20% Defense Up', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315404, 103154, 'SC-2010 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316708, 103167, 'AN-94 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270001104, 2700011, 'หมวกเบเร่ต์ดาวเหลือง', 0, 4900, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316812, 103168, 'HK-417 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509304, 105093, 'VSK94 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604804, 106048, 'UTS-15 G.', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604812, 106048, 'UTS-15 G.', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106604, 301066, 'Death Scythe', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160018704, 1701187, 'Muzzle Color', 0, 750, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30100904, 301009, 'M-7 Gold', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80003504, 800035, 'Mask Gold', 0, 400, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (103426, 103426, 'AUG A3 Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (204554, 104554, 'OA-93 Silence Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (406138, 106138, 'M1887 Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (103431, 103431, 'AUG HBAR Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (305281, 105281, 'Tactilite T2 Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (305282, 105282, 'Cheytac M200 Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (204552, 104552, 'Kriss S.V Silence Pandora', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (104532, 104532, 'KRISSSUPERV_FREEDOM', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438704, 104387, 'Kriss S.V Renegade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609704, 106097, 'M1887 Renegade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (180004751, 1800047, 'Change Name', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30101708, 301017, 'Fang Blade', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10307104, 103071, 'AUG A3 PBIC 2012', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309804, 103098, 'M4A1 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314804, 103148, 'AUG A3 PBNC5', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333704, 103337, 'AUG A3 Renegade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (300056, 300056, '300056', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444504, 104445, 'P90 Ext Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40700404, 407004, 'ระเบิดคู่ K-413', 0, 500, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444804, 104448, 'OA-93 Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10523504, 105235, 'AS-50 Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033804, 800338, 'Mask Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336804, 103368, 'AUG A3 Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119604, 301196, 'Arabian Sword Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444604, 104446, 'Kriss S.V Phantom', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038904, 800389, '800216', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60222412, 602224, 'Hitman Acid Pol', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330012, 103300, 'AUG A3 Hallowen 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339508, 103395, 'SC-2010 Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432812, 104328, 'OA-93 Hallowen 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330004, 103300, 'AUG A3 Hallowen 2016', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449808, 104498, 'OA-93 Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449804, 104498, 'OA-93 Hallowen 2017', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60240004, 602400, 'Halloween Nurse KeenEyes', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60139704, 601397, 'Halloween Nurse Tarantula', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512704, 105127, 'L115A1 Cobra', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521404, 105214, 'Cheytac M200 Naga', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211604, 202116, 'C.Python Naga', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10314704, 103147, 'AUG A3 Inferno', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322704, 103227, 'AUG A3 Cobra', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10423204, 104232, 'OA-93 Cobra', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513212, 105132, 'Tactilite-T2 Gold', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10303704, 103037, 'AUG A3 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10302304, 103023, 'M4A1 G.', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10512104, 105121, 'Cheytac M200 G.', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20207304, 202073, 'R.B 454 SS8M+S Cobra', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10412604, 104126, 'Kriss S.V Inferno', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10507904, 105079, 'Cheytac M200 Inferno', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439504, 104395, 'P90 Ext Naga', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439304, 104393, 'Kriss S.V Naga', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600399, 106003, 'SPAS-15', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400299, 214002, 'Dual D-Eagle', 35000, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20202399, 202023, 'IMI Uzi 9mm', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201199, 202011, 'Glock 18', 65000, 17900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10301404, 103014, 'SG 550 S.', 45000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401399, 104013, 'Kriss S.V', 50000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10326899, 103268, 'Pindad SS2 V5', 100000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10401199, 104011, 'P90 Ext.', 45000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10301399, 103013, 'G36C Ext.', 40000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311699, 103116, 'F2000 Reload', 41000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10601004, 106010, 'M1887 W.', 80000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10412804, 104128, 'P90 Inferno', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326704, 103267, 'AUG A3 Mummy', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608404, 106084, 'Cerberus Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110804, 301108, 'Fang Blade Cobra', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610004, 106100, 'M1887 Naga', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (105131, 105131, '105131', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319304, 103193, 'AUG A3 LionFlame', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330104, 103301, 'AK-12 Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433004, 104330, 'Kriss S.V Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608304, 106083, 'M1887 Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (301210, 301210, 'Syringe_Halloween', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427804, 104278, 'Kriss S.V Mummy', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11001404, 110014, 'Ultimax 100 Mummy', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208804, 202088, 'Glock 18 Mummy', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113904, 301139, 'Amok Kukri Mummy', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705404, 407054, 'Mummy Grenade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334404, 103344, 'AUG A3 Naga', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036604, 800366, 'Mask Naga', 0, 5000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (104239, 104239, 'P90_EXT_HALLOWEEN', 5000, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80002104, 800021, 'Mask Frail Skull Gold', 0, 400, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (104237, 104237, 'KRISSSUPERV_HALLOWEEN', 5000, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317504, 103175, 'SCAR-L Carbine D', 0, 750, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317812, 103178, 'AUG A3 Couple Breaker', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319308, 103193, 'AUG A3 LionFlame', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10321704, 103217, 'AUG A3 Dark Days', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322108, 103221, 'AK SOPMOD G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322513, 103225, 'AK-SOPMOD Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10322608, 103226, 'SC-2010 Medical', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324312, 103243, 'AUG A3 Monkey', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325402, 103254, 'WaterGun 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10326204, 103262, 'AUG A3 Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327208, 103272, 'AUG A3 Strike', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327704, 103277, 'AUG A3 Blue Diamond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329206, 103292, 'SC-2010 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329312, 103293, 'K2C PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330208, 103302, 'AUG A3 Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331506, 103315, 'AUG A3 Ice', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10332312, 103323, 'AUG A3 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333004, 103330, 'Pindad SS2 V5 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333012, 103330, 'Pindad SS2 V5 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333504, 103335, 'AUG A3 GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334304, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334904, 103349, 'AUG A3 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336312, 103363, 'SC-2010 Brazuca 2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337912, 103379, 'AUG A3 Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339814, 103398, 'AUG A3 PBIWC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (301162, 301162, 'HALLOWEEN_HAMMER', 5000, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402008, 104020, 'Spectre SL.', 3500, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10403104, 104031, 'Kriss S.V D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403208, 104032, 'P90 M.C D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10408304, 104083, 'Kriss S.V GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10410804, 104108, 'Kriss S.V Silence', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10414404, 104144, 'Kriss S.V W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417204, 104172, 'Kriss S.V Chiness Tales', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420708, 104207, 'Kriss S.V PBTC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10422304, 104223, 'Kriss S.V Basket Ball', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425108, 104251, 'OA-93 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426708, 104267, 'Kriss S.V Skeleton', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427712, 104277, 'P90 M.C PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428206, 104282, 'P90 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10429112, 104291, 'P90 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430404, 104304, 'Kriss S.V Puzzle', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431207, 104312, 'Kriss S.V PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431812, 104318, 'Kriss S.V Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10432010, 104320, 'P90 Dark Steel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433426, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434512, 104345, 'Kriss S.V Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436412, 104364, 'OA-93 Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437104, 104371, 'Kriss S.V PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10446712, 104467, 'P90 Ext Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449504, 104495, 'Kriss S.V Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10501708, 105017, 'L115A1 D', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10505712, 105057, 'Cheytac M200 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10508308, 105083, 'Cheytac M200 Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509708, 105097, 'Cheytac M200 Cangaceiro', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509712, 105097, 'Cheytac M200 Cangaceiro', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510808, 105108, 'Cheytac M200 LionFlame', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511712, 105117, 'L115A1 Mecha', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513804, 105138, 'Cheytac M200 Xmas2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514204, 105142, 'Cheytac M200 Area Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10515004, 105150, 'Tactilite-T2 Emperor', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513208, 105132, 'Tactilite-T2 Gold', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516808, 105168, 'Cheytac M200 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518008, 105180, 'Tactilite-T2 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (601090, 601090, 'Sketion Red', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10416212, 104162, 'PP-19 Bizon G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10407512, 104075, 'P90 G', 0, 13500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10518812, 105188, 'Cheytac M200 Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520012, 105200, 'AS-50 Beyond', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520812, 105208, 'Tactilite-T2 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521508, 105215, 'Cheytac M200 Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522708, 105227, 'Tactilite-T2 Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524304, 105243, 'Cheytac M200 Brightness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10526006, 105260, 'Tactilite-T2 PBIWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603812, 106038, 'M1887 PBIC2014', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10605212, 106052, 'M1887 Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606512, 106065, 'M1887 Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607012, 106070, 'M1887 Dragon', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607104, 106071, 'M1887 Xmas2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607912, 106079, 'M1887 PBTC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608704, 106087, 'Cane Shotgun', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609412, 106094, 'M1887 PBGC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611904, 106119, 'M1887 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20204912, 202049, 'C.Python Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206704, 202067, 'C.Python PBNC52015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206708, 202067, 'C.Python PBNC52015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20206904, 202069, 'Kriss Vector SDP DarkDays', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208708, 202087, 'C.Python PBWC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210008, 202100, 'C.Python Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211104, 202111, 'Kriss Vector SDP Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211804, 202118, 'C.Python PBWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20213312, 202133, 'C.Python Rabel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401112, 214011, 'Dual D-Eagle GRS', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400312, 234003, 'Compound Bow Gold', 0, 270000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30104104, 301041, 'Arabian Sword', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30105908, 301059, 'Combat Machete NonLogo PBSC', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110408, 301104, 'Keris PBIC2015', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30112312, 301123, 'Fang Blade Area', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113712, 301137, 'Amok Kukri PBWC2016', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30114612, 301146, 'Death Scythe Demonic', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116512, 301165, 'Kukri Red Wound', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118008, 301180, 'Arabian Sword Beach', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119404, 301194, 'Fang Blade Kareem', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500212, 315002, 'Dual Knife D.', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501408, 315014, 'BoneKnife Ethereal', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (32301004, 323010, 'Zombie Tooth', 0, 450, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40704504, 407045, 'PB Chocolate', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706204, 407062, 'C-5 PBNC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50800308, 508003, 'Smoke Plus', 0, 2500, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (52800208, 528002, 'Halloween Medical Kit', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316259, 103495, 'msbs pbst 2018', 0, 16000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112808, 601128, 'Demolition Rica', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316267, 103486, 'pindad mech hero', 0, 17500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316266, 103485, 'aug hbar mech hero', 0, 16500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316260, 105344, 'taclite pbst 2018', 0, 15500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316261, 104692, 'apc pbst 2018', 0, 18000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316262, 202161, 'glock pbst 2018', 0, 10000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316263, 800430, 'pbst 2018 mask', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316265, 103484, 'aug mech hero', 0, 17000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60101808, 601018, 'ทารันทูลา', 9800, 0, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10321808, 103218, 'SCAR-L Carbine Prime', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60126104, 601261, 'ไคมานเกรย์เสริมแกร่ง', 0, 800, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60200912, 602009, 'ไฮด์', 0, 4000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60221604, 602216, 'Jumpsuit Chou', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60225104, 602251, 'General Hide', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70003212, 700032, 'Marine Cap', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70003908, 700039, 'หน้ากากเสือ', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70014908, 700149, 'Mask GRS2014', 0, 1200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80000104, 800001, 'Boeing Sunglasses', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001104, 800011, 'Mask Skull Face Guard', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002204, 800022, 'Mask Black', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002404, 800024, 'Mask Green Jungle', 0, 400, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002408, 800024, 'Mask Green Jungle', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80026108, 800261, 'Mask PBIC2014', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028604, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031512, 800315, 'Mask Emperor', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032204, 800322, 'Mask Xmas2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033007, 800330, 'Mask Half PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034513, 800345, 'Mask Mystic Pink', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035308, 800353, 'Mask Lightning', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035804, 800358, 'Mask MechaHero', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036508, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038404, 800384, 'Mask Darkness', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038412, 800384, 'Mask Darkness', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038606, 800386, 'Mask PBIC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160001212, 1730012, 'Exp Clan 150%', 0, 4900, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002811, 1715028, 'HP Up 10%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003104, 1701031, 'Full Metal Jack', 0, 400, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003508, 1707035, 'Increase Grenade Slot +1', 0, 2500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160007706, 1703077, 'Quick Respawn 20%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (180005164, 1800051, 'Change Clan Name', 0, 10900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (200012051, 2000120, 'Point 12,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201399, 202013, 'R.B 454 SS2M', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (201000051, 2010000, 'Point 1,000,000', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002604, 2700026, 'Beret PBGC2017', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270000704, 2700007, 'หมวกเบเร่ต์ดาวแดง', 0, 4900, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036304, 800363, 'Mask Renegade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339404, 103394, 'AUG A3 Hallowen 2017', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10510804, 105108, 'Cheytac M200 LionFlame', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10303204, 103032, 'F2000 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316241, 104193, 'evo3', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316242, 202114, 'tec9', 0, 8000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316272, 105334, 'chec mech hero', 0, 17800, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330426, 103304, 'Pindad SS2 V5 Mystic', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316254, 104434, 'apc', 0, 17000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316258, 103494, 'aug pbst 2018', 0, 16500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316249, 601068, 'viper kopasus', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316248, 602067, 'hide black', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316268, 104675, 'p90 mech hero', 0, 17000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316269, 104671, 'kris mech hero', 0, 17000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316273, 105335, 'taclite mech hero', 0, 17500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316271, 106159, 'pompalı mech hero', 0, 14500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316270, 104673, 'oa mech hero', 0, 17500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316267, 103486, 'pindad mech hero', 0, 17500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309212, 103092, 'AK-SOPMOD Russia', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10301708, 103017, 'AK-47 SL.', 3600, 1200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10303804, 103038, 'G36C Ext. D', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10309812, 103098, 'M4A1 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310012, 103100, 'FAMAS G2 GRS', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10310408, 103104, 'AUG A3 GSL 2013', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10312904, 103129, 'AUG A3 Bloody', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315808, 103158, 'AUG A3 W.O.E', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10317304, 103173, 'AUG A3 Cangaceiro', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318308, 103183, 'AUG A3 GRS2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10318504, 103185, 'SC-2010 Newborn', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10319608, 103196, 'AUG A3 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000704, 1701007, 'Quick Respawn 30%', 0, 300, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316252, 103408, 'aug a3 hbar g.', 0, 18000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10322712, 103227, 'AUG A3 Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324208, 103242, 'SC-2010 XMAS 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10324812, 103248, 'AUG A3 VeraCruz2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10325606, 103256, 'AUG A3 Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327508, 103275, 'AUG A3 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10327604, 103276, 'SC-2010 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328204, 103282, 'FAMAS G2 Newborn 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10329110, 103291, 'AUG A3 PBIC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316238, 301281, 'combat technicolor', 0, 9200, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316239, 301282, 'technicolor fang', 0, 9200, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316251, 105374, 'taclite technicolor', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316253, 800441, 'technicolor mask', 0, 12000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10329612, 103296, 'AUG A3 PBNC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330313, 103303, 'AUG A3 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10330408, 103304, 'Pindad SS2 V5 Mystic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10331908, 103319, 'Pindad SS2 V5 Lightning', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10333008, 103330, 'Pindad SS2 V5 PBGC 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334212, 103342, 'AK-47 Ext Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334312, 103343, 'AUG A3 Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334612, 103346, 'AK-47 Ext Comic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10336004, 103360, 'Pindad SS2 V5 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10337404, 103374, 'AUG A3 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339212, 103392, 'AUG A3 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339606, 103396, 'AUG A3 Shatter Z1', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10400512, 104005, 'Kriss S.V Cupid', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402304, 104023, 'UMP45 SL.', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10403908, 104039, 'Kriss S.V Black', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316264, 103331, 'aug nevo', 0, 12800, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10315412, 103154, 'SC-2010 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10326412, 103264, 'FAMAS G2 Commando E-Sport2', 0, 9500, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002808, 1707028, 'HP Up 10%', 0, 2100, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113812, 301138, 'Combat Machete PBWC2016', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10411204, 104112, 'P90 M.C Bloody', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316245, 800307, 'obsidian maskesi', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316246, 800320, 'esport2 maskesi', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002112, 800021, 'Mask Frail Skull Gold', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316247, 800354, 'siyah kafatası maskesi', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316275, 800426, 'mech hero mask', 0, 14000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316255, 601326, 'Invasion Viper Red', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316256, 602326, 'Invasion Hide', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30113808, 301138, 'Combat Machete PBWC2016', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501312, 315013, 'BoneKnife Skeleton', 0, 9200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500708, 315007, 'BoneKnife GRS2', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10409699, 104096, 'AKS74U Reload', 47000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10301599, 103015, 'AK SOPMOD', 75000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10304104, 103041, 'AK SOPMOD CG', 0, 18900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10300904, 103009, 'AK-47 G.', 55000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10402704, 104027, 'P90 M.C S', 0, 16900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30113902, 315003, 'BoneKnife', 0, 750, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30113903, 315003, 'BoneKnife', 0, 2800, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (315004, 315003, 'BoneKnife', 0, 8700, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10304808, 103048, 'AUG A3 Black', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316274, 202158, 'rb mech hero', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411404, 104114, 'P90 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10411608, 104116, 'Kriss S.V Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413208, 104132, 'Kriss S.V Midnight', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415508, 104155, 'Kriss S.V G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417012, 104170, 'Kriss S.V Couple Breaker', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10418012, 104180, 'OA-93 GSL 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10420304, 104203, 'OA-93 PBST 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10421804, 104218, 'P90 PBIC 2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10424408, 104244, 'P90 M.C Spy Deluxe', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10425804, 104258, 'Kriss S.V Beast', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10426504, 104265, 'Kriss S.V Midnight2', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10427708, 104277, 'P90 M.C PBWC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10428904, 104289, 'Kriss S.V Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10430204, 104302, 'OA-93 Newborn 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431104, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431111, 104311, 'P90 Liberty', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10431612, 104316, 'Kriss S.V PBTC 2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10433408, 104334, 'Kriss S.V Red Wound', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10434504, 104345, 'Kriss S.V Chicken', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10436206, 104362, 'OA-93 Mech Hero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437012, 104370, 'P90 Ext Chocolate
', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438108, 104381, 'Kriss S.V GSL 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10439108, 104391, 'Kriss S.V Beach', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440312, 104403, 'Kriss S.V Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440508, 104405, 'OA-93 Midnight Blue III', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442612, 104426, 'Kriss S.V Graffiti', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444608, 104446, 'Kriss S.V Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10447008, 104470, 'P90 Ext Darkness', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10449312, 104493, 'OA-93 Rebel', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500804, 105008, 'SSG-69 SL.', 1500, 150, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10507104, 105071, 'Cheytac M200 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509104, 105091, 'Cheytac M200 G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509108, 105091, 'Cheytac M200 G E-Sport', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509904, 105099, 'Cheytac M200 Couple Breaker', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10511104, 105111, 'Cheytac M200 Special Trooper', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10512004, 105120, 'Cheytac M200 PBIC2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514112, 105141, 'Cheytac M200 Area', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10514908, 105149, 'Cheytac M200 Serpent', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10513204, 105132, 'Tactilite-T2 Gold', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10516812, 105168, 'Cheytac M200 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518112, 105181, 'Cheytac M200 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10518604, 105186, 'Cheytac M200 PBNC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10519812, 105198, 'Cheytac M200 Pirates', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10520808, 105208, 'Tactilite-T2 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521604, 105216, 'Tactilite-T2 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10522604, 105226, 'Tactilite-T2 Death Stripes', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112907, 601340, 'Priest Rica', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112908, 601340, 'Priest Rica', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112909, 601340, 'Priest Rica', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112910, 602335, 'Priest Keen Eyes', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112912, 602335, 'Priest Keen Eyes', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112804, 601128, 'Demolition Rica', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112911, 602335, 'Priest Keen Eyes', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10524004, 105240, 'Cheytac M200 Ottoman', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10525914, 105259, 'Cheytac M200 PBIWC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10602712, 106027, 'M1887 PBNC', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10603304, 106033, 'M1887 1st Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10604908, 106049, 'M1887 GSL2015', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10606008, 106060, 'M1887 Combat Medic', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607212, 106072, 'M1887 Dolphin', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10607808, 106078, 'M1887 PBIC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10608412, 106084, 'Cerberus Gorgeous', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10609104, 106091, 'Remington ETA MechHero', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500604, 105006, 'Dragunov G.', 70000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112913, 601322, 'Rugby Rica', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112914, 601322, 'Rugby Rica', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112915, 601322, 'Rugby Rica', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112918, 602324, 'Rugby Keen Eyes', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112905, 601298, 'WWII Red Bulls', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112903, 602297, 'WWII Leopard', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112906, 601298, 'WWII Red Bulls', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112904, 601298, 'WWII Red Bulls', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112901, 602297, 'WWII Leopard', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112924, 602310, 'Valentine Witch Chou', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112923, 602310, 'Valentine Witch Chou', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602180, 602178, 'Sketion Blue', 0, 1200, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (601094, 601090, 'Sketion Red', 0, 5000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10503199, 105031, 'Winchester M70', 0, 15900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10416108, 104161, 'MP9 Ext. G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (601093, 601090, 'Sketion Red', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10610212, 106102, 'M1887 Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10611906, 106119, 'M1887 PBIC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (11000208, 110002, 'MK.46 SL.', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20202404, 202024, 'Kriss Vector SDP', 0, 600, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20205808, 202058, 'C.Python Summer', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20207308, 202073, 'R.B 454 SS8M+S Cobra', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208404, 202084, 'C.Python GSL2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20208704, 202087, 'C.Python PBWC2016', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20210012, 202100, 'C.Python Supreme', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20211112, 202111, 'Kriss Vector SDP Fire', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20212412, 202124, 'R.B 454 SS8M+S PBTC2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21300804, 213008, 'C.Python & Cutlass BlackPearl', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21401604, 214016, 'Dual D-Eagle G E-Sport', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (23400604, 234006, 'Compound Bow PBIWC2017', 0, 9000, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30100908, 301009, 'M-7 Gold', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30105904, 301059, 'Combat Machete NonLogo PBSC', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30106412, 301064, 'Badminton Racket', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30107304, 301073, 'Chinese Cleaver Chinese Tales', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30113604, 301136, 'Fang Blade Dragon', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115004, 301150, 'Combat Machete Newborn 2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30115508, 301155, 'Combat Machete PBIC2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30116508, 301165, 'Kukri Red Wound', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118004, 301180, 'Arabian Sword Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30119512, 301195, 'Combat Machete Bolt', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500704, 315007, 'BoneKnife GRS2', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501104, 315011, 'Dual Knife VeraCruz 2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (32300304, 323003, 'สนับมือทองเหลือง', 1500, 450, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40704608, 407046, 'K-413 Redemption', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40705704, 407057, 'K-413 Puzzle', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40706312, 407063, 'K-413 Ice', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50800304, 508003, 'Smoke Plus', 0, 500, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (52800212, 528002, 'Halloween Medical Kit', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60102004, 601020, 'ดีฟอกซ์เสริมแกร่ง', 0, 650, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60108904, 601089, 'Vacance 2017 Viper Red', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60126108, 601261, 'ไคมานเกรย์เสริมแกร่ง', 0, 3100, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60221612, 602216, 'Jumpsuit Chou', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60217708, 602177, 'Vacance 2017 Hide', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70003012, 700030, 'UDT Boonie Hat', 0, 2300, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70014004, 700140, 'หมวกคาวบอย', 0, 700, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000108, 800001, 'Boeing Sunglasses', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001108, 800011, 'Mask Skull Face Guard', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80001812, 800018, 'Mask Face Magic', 0, 1900, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80002508, 800025, 'Mask Yellow Desert', 0, 1000, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80026913, 800269, 'Mask Kid', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80028612, 800286, 'Mask PBTC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80030013, 800300, 'Mask PBIC2015', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80031506, 800315, 'Mask Emperor', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80032012, 800320, 'Mask Ethereal', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80033008, 800330, 'Mask Half PBIC2016', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80034604, 800346, 'Mask Mystic Gold', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035312, 800353, 'Mask Lightning', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80035808, 800358, 'Mask MechaHero', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036512, 800365, 'Mask Beach', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037512, 800375, 'Mask PBWC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80038604, 800386, 'Mask PBIC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000204, 1701002, 'Exp 130%', 0, 300, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160000409, 1710004, 'Point 130%', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160001004, 1701010, 'Fake Nick', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160002613, 1790026, 'Quick Change Weapon', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003106, 1703031, 'Full Metal Jack', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003506, 1703035, 'Increase Grenade Slot +1', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (180005264, 1800052, 'Change Clan Mark', 0, 11900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160018708, 1707187, 'Muzzle Color', 0, 1900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (260000700, 2600007, 'Non String', 0, 0, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270002006, 2700020, 'Beret Xmas2016', 0, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501504, 315015, 'ดาบไทยโบราณ', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521104, 105211, 'AS-50 Renegade', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10316004, 103160, 'AUG A3 4th Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10339408, 103394, 'AUG A3 Hallowen 2017', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (21402104, 214021, 'Scorpion Vz.61 Gorgeous', 0, 5000, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328704, 103287, 'SC-2010 Dracula', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10413908, 104139, 'Kriss S.V Brazuca', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10415704, 104157, 'Kriss S.V Toy', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10437908, 104379, 'OA-93 Salvation', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10438908, 104389, 'Kriss S.V Chicano', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440012, 104400, 'Kriss S.V Green', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442106, 104421, 'OA-93 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442112, 104421, 'OA-93 ID 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10442312, 104423, 'Kriss S.V 2nd Anniversary', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444508, 104445, 'P90 Ext Phantom', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80037008, 800370, 'Mask PBWC2017 Premium', 0, 0, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (270000504, 2700005, 'หมวกเบเร่ต์ดาวไขว้', 0, 4900, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60139712, 601397, 'Halloween Nurse Tarantula', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (11000399, 110003, 'RPD', 0, 19900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40700504, 407005, 'ระเบิดช็อคโกแลต', 0, 500, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10334908, 103349, 'AUG A3 Midnight Blue III', 0, 13500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440304, 104403, 'Kriss S.V Midnight Blue III', 0, 13500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10521704, 105217, 'AS-50 Midnight Blue III', 0, 12000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316243, 105339, 'kar98 silver', 0, 14500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10317808, 103178, 'AUG A3 Couple Breaker', 0, 14000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10417008, 104170, 'Kriss S.V Couple Breaker', 0, 13500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10509908, 105099, 'Cheytac M200 Couple Breaker', 0, 12000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80036804, 800368, 'Mask Midnight Blue III', 0, 11000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007704, 1701077, 'Quick Respawn 20%', 0, 300, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160007708, 1707077, 'Quick Respawn 20%', 0, 1500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160000712, 1730007, 'Quick Respawn 30%', 0, 4500, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (160003505, 1730035, 'Increase Grenade Slot +1', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003406, 1730034, 'C4 Speed Up', 0, 500, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10444525, 104785, 'Kriss S.V 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444526, 104787, 'OA-93 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444532, 106182, 'M1887 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444533, 105387, 'Tactilite-T2 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444534, 202179, 'R.B 454 SS8M+S 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10328004, 103128, 'AUG A3 Aze', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10444528, 104790, 'M1928 Thompson 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201712, 202017, 'C.Python G', 0, 5600, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444527, 104789, 'P90 Ext. 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444524, 103560, 'AUG A3 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444529, 103561, 'Pindad SS2-V5 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444530, 103562, 'SC-2010 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444531, 103563, 'STG44 10Anniv', 0, 12100, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (103232, 103232, 'AUG A3 HALLOWEEN', 0, 5000, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (40000015, 106042, 'Zombie Slayer', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40000016, 106047, 'Cerberus', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (52700108, 527001, 'WP Smoke', 9500, 0, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60225112, 602251, 'General Hide', 0, 10500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201704, 202017, 'C.Python G', 0, 600, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10503204, 105032, 'Barrett M82A1', 0, 200000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (40000010, 103543, 'AUG A3 EvosGalaxy', 0, 24000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444509, 104436, 'Apc gold', 0, 13000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40000014, 105373, 'T2 EvosGalaxy', 0, 24000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (40000011, 103544, 'SC-2010 EvosGalaxy', 0, 24000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (40000012, 104755, 'OA-93 EvosGalaxy', 0, 24000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316240, 104353, 'mx4 silver', 0, 12000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10435299, 104352, 'MX4', 0, 9800, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30118308, 301183, 'Butterfly PBWC2017', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10444520, 106172, 'm1887 blackcat', 0, 9500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444519, 301271, 'kukri blackcat', 0, 5500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444514, 105353, 'cheytac m200 blackcat', 0, 7500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444513, 104715, 'oa-98 blackcat', 0, 10500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444511, 103529, 'sc2010 blackcat', 0, 6500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444515, 105363, 'tacitille blackcat', 0, 9800, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (30118808, 301188, 'Karambit Death Stripes', 0, 2500, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (3333333, 601120, 'gangstar t', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40000013, 104753, 'Kriss S.V EvosGalaxy', 0, 24000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000012, 104800, 'Kriss S.V GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000013, 104802, 'OA-93 GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000014, 104804, 'P90 Ext. GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000016, 105392, 'Cheytac M200 GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000017, 105393, 'Tactilite-T2 GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000018, 202184, 'R.B 454 SS8M+S GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000019, 301295, 'Karambit GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (40000017, 601108, 'Bouncher Viper Red', 0, 15000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60139716, 602166, 'NB Girl Keen Eyes', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112934, 602190, 'Double Agent Hide', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316257, 1800929, '1st Anniversary Gacha', 0, 14000, 13, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112933, 601095, 'Indian Viper Red', 0, 12500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000025, 103120, 'AUG A3 PBIC 2013', 0, 17000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50000026, 103159, 'AUG A3 PBIC 2014', 0, 17000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50000027, 105132, 'Tactilite-T2 Gold', 0, 17000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50000001, 407018, 'M14 bomba', 0, 7500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50000010, 103571, 'AUG A3 GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000011, 103572, 'SC-2010 GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50000028, 315035, 'Bone Knife GLS', 0, 24500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (66000020, 602034, 'Hide Kopassus calısmıyo', 0, 15000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000002, 602036, 'Dk 2014 Mavi', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (31, 700124, 'uzaylı1', 0, 4500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (32, 700123, 'uzaylı2', 0, 4500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112916, 602324, 'Rugby Keen Eyes', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60112917, 602324, 'Rugby Keen Eyes', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60000029, 301276, 'M918 TrenchKnilfe', 0, 9200, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10322399, 103223, 'M14 EBR', 0, 70000, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (314262, 800030, 'mask jason', 0, 4000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (50000003, 601037, 'Dk 2014 Kirmizi', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160002813, 1730028, 'HP Up 10%', 0, 20000, 1, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000024, 601103, 'Zombie Viper Red', 0, 30000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000023, 602191, 'Zombie Hide', 0, 30000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000022, 601100, 'FireFight Viper Red', 0, 30000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000015, 106187, 'M1887 PinkPig', 0, 24500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000021, 601092, 'Sheep Viper Red', 0, 30000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (50000020, 602180, 'Sheep Hide', 0, 30000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10440704, 104407, 'P90 Midnight Blue III', 0, 10800, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10306304, 103063, 'AUG A3 E-Sport', 0, 18000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10306308, 103063, 'AUG A3 E-Sport', 0, 9800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60000030, 602064, 'Zombi Hide', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60000031, 602063, 'Zombi Keen Eyes', 0, 12000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60000028, 105124, 'CHEYTAC_M200_SHEEP', 0, 15000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000027, 104221, 'KRISSSUPERV_SHEEP', 0, 15000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000026, 104174, 'P90MC_SHEEP', 0, 15000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000025, 103182, 'TAR_21_SHEEP', 0, 15000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000024, 103181, 'AUG_A3_SHEEP', 0, 15000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000023, 301052, 'Fang Blade Brazuca', 0, 9500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (180004951, 1800049, 'Reset Kill/Death', 0, 4900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000012, 104682, 'OA-93 Oni #Ski', 0, 26500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (66000014, 104680, 'Kriss Oni #Skin2', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000009, 103487, 'AUG A3 Oni', 0, 26500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (66000019, 602039, 'Hide ozel tim', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000021, 602025, 'reinforced chou', 0, 15000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000030, 103324, 'AUG A3 Beyond', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000031, 103323, 'AUG A3 Pirates', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000032, 103317, 'AUG A3 Chicken', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000033, 103303, 'AUG A3 Mystic', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000034, 103287, 'SC-2010 Dracula', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10316712, 103167, 'AN-94 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000035, 202049, 'C.Python Brazuca', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000036, 202083, 'C.Python Beast', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000037, 214021, 'Scorpion Vz.61 Gorgeous', 0, 15000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (30112204, 301122, 'Butterfly', 0, 750, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000013, 104681, 'Kriss Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000018, 202159, 'C.Python Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000016, 105340, 'Tactilite-T2 Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000015, 106160, 'M1887 Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000010, 103488, 'SC-2010 Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000011, 104682, 'OA-93 Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000017, 301254, 'Fang Blade Oni', 0, 26500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (70500022, 104398, 'Kriss dragon ejder', 0, 500000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (990038112, 103063, 'aug es aze seti', 0, 0, 2592000, 0, 1, 1, 1, 0, 3);
INSERT INTO "public"."shop" VALUES (990038112, 103128, 'aug aze set (aug aze)', 0, 5000, 2592000, 0, 1, 1, 1, 0, 3);
INSERT INTO "public"."shop" VALUES (316250, 1730080, '%100 canlanma', 0, 3900, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (160003012, 1730030, '5% Defense Up', 0, 6000, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (70500011, 104381, 'KRISSSUPERV_GSL2017', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500012, 104383, 'OA93_GSL2017', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500017, 105315, 'Cheytac M200 Paladin', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500021, 800415, 'Mask Paladın', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500013, 105209, 'AS_50_GSL2017', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500014, 106096, 'M1887_GSL2017', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000015, 104690, 'APC9 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000014, 105342, 'PGM Hecate2 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000021, 407077, 'C-5 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000019, 301257, 'Fang Blade Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000017, 106162, 'M1887 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000022, 104691, 'MX4 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000020, 301256, 'Karambit Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000018, 202160, 'R.B 454 SS8M+S Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000013, 105343, 'AS-50 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000012, 103493, 'Pindad SS2 V5 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000011, 103492, 'MSBS Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (60000010, 103491, 'AUG A3 Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (70500018, 104626, 'Kriss S.V Paladin', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500015, 800361, 'Mask GSL2017', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500010, 103335, 'AUG_A3_GSL2017', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500016, 103463, 'AUG A3 Paladin', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500020, 301240, 'Fangblade Paladin', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (70500019, 104628, 'OA-93 Paladin', 0, 17500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (160019304, 1701193, 'Change Effect Clan', 0, 25000, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (66000022, 601081, 'Pirate Tarantula', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112920, 601314, 'Valentine Witch Tarantula', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40706512, 407065, 'K-400 Fire', 0, 0, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000040, 301214, 'KARAMBIT_DESERTHOUND', 0, 15000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000039, 301178, 'Fang Blade Renegade', 0, 15000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (66000038, 301201, 'Fang Blade Ottoman', 0, 15000, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118304, 301183, 'Butterfly PBWC2017', 0, 9500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10400399, 104003, 'K-1 Ext.', 20000, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10402604, 104026, 'Kriss S.V G.', 0, 13000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (602180, 602178, 'Sketion Blue', 0, 850, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316232, 1800708, 'pbıc 2015 kasası', 0, 15000, 6, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316231, 1800914, 'demonic kasası', 0, 15000, 10, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (80021412, 800214, 'Mask GSL', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80003508, 800035, 'Mask Gold', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80037604, 800376, 'Mask Graffiti', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316244, 800318, 'alacakaranlık maskesi', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80000904, 800009, 'Wiley P Sun Glasses', 0, 400, 86400, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (316233, 700122, 'kurukafa', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (33, 700125, 'uzaylı3', 0, 4500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112902, 602297, 'WWII Leopard', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (60202308, 602023, 'ไฮด์เสริมแกร่ง', 0, 3200, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30118812, 301188, 'Karambit Death Stripes', 0, 9500, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30120908, 301209, 'Combat Machete Rebel', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (30110106, 301101, 'Fang Blade PBNC2015', 0, 2800, 604800, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31500712, 315007, 'BoneKnife GRS2', 0, 9700, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (31501612, 315016, 'BoneKnife Beyond', 0, 12800, 2592000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20200199, 202001, 'Desert Eagle', 15000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (20203699, 202036, 'Desert Eagle Reload', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (21400199, 214001, 'Dual Handgun', 35000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10413499, 104134, 'OA-93', 42000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10602099, 106020, 'Kel-Tec KSG-15', 55000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10328499, 103284, 'Groza', 90000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10305208, 103052, 'Famas G2 M203', 0, 8500, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10500704, 105007, 'PSG1 S.', 65000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10323699, 103236, 'K2C', 70000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10300299, 103002, 'AK-47 Ext.', 35000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10403399, 104033, 'AKS74U Ext.', 45000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10604399, 106043, 'Remington ETA', 70000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10317499, 103174, 'XM8', 65000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10515799, 105157, 'AS-50', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10601804, 106018, 'SPAS-15 MSC', 0, 18900, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10311104, 103111, 'AUG A3 BR Camo', 0, 0, 864000, 2, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (20201599, 202015, 'R.B 454 SS8M', 0, 0, 100, 1, 1, 2, 0, 0, 2);
INSERT INTO "public"."shop" VALUES (10600404, 106004, '870MCS W.', 30000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10421908, 104219, 'P90 M.C G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10509308, 105093, 'VSK94 G.', 0, 3200, 604800, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10413612, 104136, 'OA-93 G.', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10330599, 103305, 'G11', 10000, 0, 100, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (80025804, 800258, 'Mask Brazuca', 0, 5000, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (40, 800434, 'mask splash', 0, 7000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (34, 103507, 'aug splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (35, 103508, 'msbs splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (36, 105350, 't2 splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (37, 104703, 'oa splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (38, 104702, 'apc splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (39, 202163, 'glock splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (41, 301261, 'fang splash', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (160000304, 1701003, 'Exp 150%', 0, 700, 1, 1, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (42, 106171, 'm1887 gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (43, 103527, 'aug gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (46, 104728, 'kriss gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (48, 105362, 'taclite gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (49, 202167, 'rb gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (50, 800436, 'gunzeed maskesi', 0, 5000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (47, 105361, 'cheytac gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (45, 104730, 'oa gunzeed', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60112921, 601314, 'Valentine Witch Tarantula', 0, 12500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112919, 601314, 'Valentine Witch Tarantula', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (60112922, 602310, 'Valentine Witch Chou', 0, 850, 86400, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (51, 301270, 'combat gunzeed', 0, 9000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (52, 601106, 'Bunny Girl Viper Red', 0, 12500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (53, 602194, 'Bunny Girl Chou', 0, 12500, 2592000, 2, 1, 2, 1, 0, 0);
INSERT INTO "public"."shop" VALUES (52700304, 527003, 'WP Smoke Plus', 0, 7600, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10444599, 103513, 'Aug hbar blackcat', 0, 10500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444516, 202164, 'python blackcat', 0, 6500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444512, 104713, 'Kriss blackcat', 0, 10500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (10444510, 103512, 'Aug blackcat', 0, 13500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (40702112, 407023, 'Claymore', 0, 0, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (10514512, 105337, 'SKS gold', 0, 10500, 2592000, 2, 1, 2, 0, 0, 0);
INSERT INTO "public"."shop" VALUES (316236, 104759, 'p90 technicolor', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316234, 103545, 'aug technicolor', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316237, 202173, 'python technicolor', 0, 10000, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (316235, 104757, 'oa technicolor', 0, 12500, 2592000, 2, 1, 2, 1, 0, 2);
INSERT INTO "public"."shop" VALUES (60000016, 104689, 'Kriss Sacrifice', 0, 22500, 2592000, 2, 1, 2, 1, 0, 0);

-- ----------------------------
-- Table structure for shop_item_repair
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_item_repair";
CREATE TABLE "public"."shop_item_repair" (
  "item_id" int8 NOT NULL DEFAULT 0,
  "point" int8 NOT NULL DEFAULT 0,
  "cash" int8 NOT NULL DEFAULT 0,
  "quautity" int8 NOT NULL DEFAULT 100,
  "enable" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of shop_item_repair
-- ----------------------------
INSERT INTO "public"."shop_item_repair" VALUES (103001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103002, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103003, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103005, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103013, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103014, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103015, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103024, 0, 20, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103025, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103036, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103041, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103053, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103057, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103058, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103069, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103116, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103117, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103118, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103153, 63, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103174, 130, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103223, 70, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103268, 85, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103284, 90, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103305, 100, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103306, 81, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103338, 105, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (103406, 100, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104002, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104003, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104004, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104007, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104008, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104009, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104011, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104013, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104027, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104033, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104038, 0, 6, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104043, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104059, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104096, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104098, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104099, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104100, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (104134, 84, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105002, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105004, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105005, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105006, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105007, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105011, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105012, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105024, 0, 6, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105029, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105030, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105031, 90, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105032, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105034, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105035, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (105068, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106003, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106004, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106009, 0, 15, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106010, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106018, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106019, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106020, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106021, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (106043, 140, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110001, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110003, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110004, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (110011, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202001, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202002, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202005, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202007, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202010, 0, 9, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202011, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202021, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202022, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202023, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202026, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202036, 89, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202094, 32, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202102, 59, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (202112, 55, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (213001, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214001, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214002, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214004, 29, 0, 100, 't');
INSERT INTO "public"."shop_item_repair" VALUES (214007, 29, 0, 100, 't');

-- ----------------------------
-- Table structure for suporte
-- ----------------------------
DROP TABLE IF EXISTS "public"."suporte";
CREATE TABLE "public"."suporte" (
  "id_suporte" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "titulo" varchar(255) COLLATE "pg_catalog"."default",
  "nickname" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "mensagem" varchar(255) COLLATE "pg_catalog"."default",
  "resposta" varchar(255) COLLATE "pg_catalog"."default",
  "gm" varchar(255) COLLATE "pg_catalog"."default",
  "resp_date" varchar(255) COLLATE "pg_catalog"."default",
  "date_create" date,
  "id_user" varchar(255) COLLATE "pg_catalog"."default",
  "setor" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of suporte
-- ----------------------------
INSERT INTO "public"."suporte" VALUES ('1', 'sa', '', '0', 'Project Gold Candır. &lt;3', NULL, NULL, NULL, '2021-07-18', '4', 'Ödeme');
INSERT INTO "public"."suporte" VALUES ('2', 'indirme secenekleri', '', '0', 'hiçbir indirme seceneği acılmıyor', NULL, NULL, NULL, '2021-07-18', '18', 'Sorun');

-- ----------------------------
-- Table structure for tickets
-- ----------------------------
DROP TABLE IF EXISTS "public"."tickets";
CREATE TABLE "public"."tickets" (
  "TicketType" int4,
  "Ticket" varchar(255) COLLATE "pg_catalog"."default",
  "ItemId" int4,
  "Count" int4,
  "Equip" int4,
  "Point" int4,
  "Cash" int4
)
;

-- ----------------------------
-- Records of tickets
-- ----------------------------

-- ----------------------------
-- Table structure for vipvepg
-- ----------------------------
DROP TABLE IF EXISTS "public"."vipvepg";
CREATE TABLE "public"."vipvepg" (
  "player_id" int4,
  "item_name" varchar COLLATE "pg_catalog"."default",
  "day" int4,
  "date" timestamp(6),
  "price" int4,
  "image" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of vipvepg
-- ----------------------------

-- ----------------------------
-- Table structure for web_configuration
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_configuration";
CREATE TABLE "public"."web_configuration" (
  "id" int4 NOT NULL,
  "site_title" varchar(255) COLLATE "pg_catalog"."default",
  "site_content" varchar(255) COLLATE "pg_catalog"."default",
  "site_favicon" varchar(255) COLLATE "pg_catalog"."default",
  "discord" varchar(255) COLLATE "pg_catalog"."default",
  "youtube" varchar(255) COLLATE "pg_catalog"."default",
  "whatsapp" varchar(255) COLLATE "pg_catalog"."default",
  "site_keywords" varchar(255) COLLATE "pg_catalog"."default",
  "site_author" varchar(255) COLLATE "pg_catalog"."default",
  "facebook" varchar(255) COLLATE "pg_catalog"."default",
  "season" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of web_configuration
-- ----------------------------
INSERT INTO "public"."web_configuration" VALUES (1, 'PB', 'Text Here', '/datasheet/images/favicon.png', '#', '', NULL, 'pbblacklist, point blank, pb privated, point blank privated, pb blacklist', 'By Hyperion', 'https://facebook.com/groups/epicpbclassic', 'Season #1');

-- ----------------------------
-- Table structure for web_downloads
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_downloads";
CREATE TABLE "public"."web_downloads" (
  "id" int4 NOT NULL,
  "file" varchar(255) COLLATE "pg_catalog"."default",
  "file_size" varchar(255) COLLATE "pg_catalog"."default",
  "platform" varchar(255) COLLATE "pg_catalog"."default",
  "url_download" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of web_downloads
-- ----------------------------
INSERT INTO "public"."web_downloads" VALUES (3, 'YAKINDA!', '4 GB', 'MediaFire', '#');
INSERT INTO "public"."web_downloads" VALUES (5, 'YAKINDA!', '4 GB', 'Torrent', '#');
INSERT INTO "public"."web_downloads" VALUES (4, 'YAKINDA!', '4 GB', 'Yandex Disk', '#');
INSERT INTO "public"."web_downloads" VALUES (2, 'YAKINDA!', '4 GB', 'MEGA.NZ', '#');
INSERT INTO "public"."web_downloads" VALUES (1, 'YAKINDA!', '4 GB', 'Google Drive', '#');

-- ----------------------------
-- Table structure for web_item_code
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_item_code";
CREATE TABLE "public"."web_item_code" (
  "code_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "item_id" varchar(255) COLLATE "pg_catalog"."default",
  "item_name" varchar(255) COLLATE "pg_catalog"."default",
  "item_day" varchar(255) COLLATE "pg_catalog"."default",
  "item_category" varchar(255) COLLATE "pg_catalog"."default",
  "type_code" int4 NOT NULL DEFAULT 0,
  "count_number" int4 DEFAULT 0,
  "code_alert" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0,
  "xeanadev" int4 NOT NULL,
  "ip" varchar(255) COLLATE "pg_catalog"."default",
  "date" date,
  "kullanma" int4,
  "olusturan" varchar(255) COLLATE "pg_catalog"."default",
  "id" int4
)
;

-- ----------------------------
-- Records of web_item_code
-- ----------------------------

-- ----------------------------
-- Table structure for web_item_code_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_item_code_log";
CREATE TABLE "public"."web_item_code_log" (
  "code" varchar(255) COLLATE "pg_catalog"."default",
  "login" varchar(255) COLLATE "pg_catalog"."default",
  "status" int4,
  "nick" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of web_item_code_log
-- ----------------------------

-- ----------------------------
-- Table structure for web_nicklog
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_nicklog";
CREATE TABLE "public"."web_nicklog" (
  "kadi" varchar(255) COLLATE "pg_catalog"."default",
  "eski" varchar(255) COLLATE "pg_catalog"."default",
  "yeni" varchar(255) COLLATE "pg_catalog"."default",
  "tarih" date
)
;

-- ----------------------------
-- Records of web_nicklog
-- ----------------------------

-- ----------------------------
-- Table structure for webshop_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."webshop_log";
CREATE TABLE "public"."webshop_log" (
  "player_id" int4,
  "item_name" varchar COLLATE "pg_catalog"."default",
  "day" int4,
  "date" timestamp(6),
  "price" int4,
  "image" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of webshop_log
-- ----------------------------

-- ----------------------------
-- Table structure for webshop_sell
-- ----------------------------
DROP TABLE IF EXISTS "public"."webshop_sell";
CREATE TABLE "public"."webshop_sell" (
  "item_name" varchar COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "item_id" varchar COLLATE "pg_catalog"."default",
  "price" int4,
  "day" int4,
  "image" varchar COLLATE "pg_catalog"."default",
  "item_category" int4,
  "menu" int4,
  "item_name2" varchar COLLATE "pg_catalog"."default",
  "item_id2" varchar COLLATE "pg_catalog"."default",
  "item_category2" int4,
  "item_name3" varchar COLLATE "pg_catalog"."default",
  "item_id3" varchar COLLATE "pg_catalog"."default",
  "item_category3" int4,
  "item_name4" varchar COLLATE "pg_catalog"."default",
  "item_id4" varchar COLLATE "pg_catalog"."default",
  "item_category4" int4,
  "item_name5" varchar COLLATE "pg_catalog"."default",
  "item_id5" varchar COLLATE "pg_catalog"."default",
  "item_category5" int4,
  "item_name6" varchar COLLATE "pg_catalog"."default",
  "item_id6" varchar COLLATE "pg_catalog"."default",
  "item_category6" int4,
  "item_name7" varchar COLLATE "pg_catalog"."default",
  "item_id7" varchar COLLATE "pg_catalog"."default",
  "item_category7" int4,
  "item_name8" varchar COLLATE "pg_catalog"."default",
  "item_id8" varchar COLLATE "pg_catalog"."default",
  "item_category8" int4
)
;

-- ----------------------------
-- Records of webshop_sell
-- ----------------------------

-- ----------------------------
-- Function structure for insert_account_activity
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."insert_account_activity"();
CREATE OR REPLACE FUNCTION "public"."insert_account_activity"()
  RETURNS "pg_catalog"."trigger" AS $BODY$
            BEGIN
            INSERT INTO account_activity(account_id) VALUES (NEW.id);
            RETURN NEW;
            END$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for insert_player_stats
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."insert_player_stats"();
CREATE OR REPLACE FUNCTION "public"."insert_player_stats"()
  RETURNS "pg_catalog"."trigger" AS $BODY$
            BEGIN
            INSERT INTO player_stats(player_id) VALUES (NEW.id);
            RETURN NEW;
            END$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."account_id_seq"', 95, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."accounts_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."auto_ban_seq"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ban_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."channels_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."check_event_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."clan_seq"', 228, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."clans_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."contas_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."eventvisititem"', 32, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."exemplo2"', 26, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gameservers_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."gift_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ipsystem_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."ipsystem_seq"', 23, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."items_id_seq"', 54504, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_amigo_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_inventario_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jogador_mensagem_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."loja_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."message_id_seq"', 1481, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."noticias_id_seq"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_characters_id_seq"', 4992, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_eqipment_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_friends_player_account_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_mails_player_account_id_seq"', 26, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_message_seq"', 58, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."player_topups_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."players_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."storage_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."templates_id_seq"', 11, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."web_gallery_id_seq"', 28, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."web_news_id_seq"', 36, true);

-- ----------------------------
-- Indexes structure for table accounts
-- ----------------------------
CREATE UNIQUE INDEX "player_id" ON "public"."accounts" USING btree (
  "player_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "token" ON "public"."accounts" USING btree (
  "token" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table accounts
-- ----------------------------
ALTER TABLE "public"."accounts" ADD CONSTRAINT "accounts_pkey" PRIMARY KEY ("player_id") WITH (fillfactor=23);

-- ----------------------------
-- Primary Key structure for table clan_data
-- ----------------------------
ALTER TABLE "public"."clan_data" ADD CONSTRAINT "clan_data_pkey" PRIMARY KEY ("clan_id");

-- ----------------------------
-- Primary Key structure for table gamerules
-- ----------------------------
ALTER TABLE "public"."gamerules" ADD CONSTRAINT "gamerules_pkey" PRIMARY KEY ("weapon_id");

-- ----------------------------
-- Indexes structure for table pc_icafe
-- ----------------------------
CREATE UNIQUE INDEX "pc_id" ON "public"."pc_icafe" USING btree (
  "pc_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table pc_icafe
-- ----------------------------
ALTER TABLE "public"."pc_icafe" ADD CONSTRAINT "pc_icafe_pkey" PRIMARY KEY ("pc_id");

-- ----------------------------
-- Primary Key structure for table player_characters
-- ----------------------------
ALTER TABLE "public"."player_characters" ADD CONSTRAINT "player_characters_pkey" PRIMARY KEY ("object_id");

-- ----------------------------
-- Primary Key structure for table player_configs
-- ----------------------------
ALTER TABLE "public"."player_configs" ADD CONSTRAINT "player_configs_pkey" PRIMARY KEY ("owner_id");

-- ----------------------------
-- Primary Key structure for table player_topups
-- ----------------------------
ALTER TABLE "public"."player_topups" ADD CONSTRAINT "player_topups_pkey" PRIMARY KEY ("object_id");

-- ----------------------------
-- Primary Key structure for table shop_item_repair
-- ----------------------------
ALTER TABLE "public"."shop_item_repair" ADD CONSTRAINT "shop_item_repair_pkey" PRIMARY KEY ("item_id");

-- ----------------------------
-- Primary Key structure for table suporte
-- ----------------------------
ALTER TABLE "public"."suporte" ADD CONSTRAINT "suporte_pkey" PRIMARY KEY ("id_suporte");

-- ----------------------------
-- Primary Key structure for table web_configuration
-- ----------------------------
ALTER TABLE "public"."web_configuration" ADD CONSTRAINT "web_configuration_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table web_downloads
-- ----------------------------
ALTER TABLE "public"."web_downloads" ADD CONSTRAINT "web_downloads_pkey" PRIMARY KEY ("id");
