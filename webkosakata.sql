/*
 Navicat Premium Data Transfer

 Source Server         : mysql-local
 Source Server Type    : MySQL
 Source Server Version : 80400 (8.4.0)
 Source Host           : 127.0.0.1:3306
 Source Schema         : webkosakata

 Target Server Type    : MySQL
 Target Server Version : 80400 (8.4.0)
 File Encoding         : 65001

 Date: 19/01/2025 08:26:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for latihan_kosakata
-- ----------------------------
DROP TABLE IF EXISTS `latihan_kosakata`;
CREATE TABLE `latihan_kosakata` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `text_jepang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text_indonesia` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `bab` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1` (`id`,`bab`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1006 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of latihan_kosakata
-- ----------------------------
BEGIN;
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (61, 'わたし', 'Saya', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (62, 'わたしたち', 'Kita', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (63, 'あなた', 'Anda/Kamu', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (64, 'あのひと', 'Orang Itu', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (65, 'あのかた', 'Orang itu (sopan)', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (66, 'みなさん', 'Anda semua (laki-laki dan perempuan', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (67, '～さん', 'Titel sebuah nama', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (68, '～ちゃん', 'Akhiran yang ditambahkan kepada nama anak', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (69, '～くん', 'Akhiran sering ditambahkan ke nama anak laki- laki', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (70, '～じん', 'Akhiran yang berarti \"warga negara dari…”', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (71, 'せんせい', 'Guru', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (72, 'きょうし', 'Instruktur', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (73, 'がくせい', 'Siswa', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (74, 'かいしゃいん', 'Karyawan Perusahaan', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (75, 'しゃいん', 'Karyawan', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (76, 'ぎんこういん', 'Karyawan Bank', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (77, 'いしゃ', 'Dokter', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (78, 'けんきゅうしゃ', 'Peneliti', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (79, 'エンジニア', 'Insinyur', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (80, 'だいがく', 'Universitas', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (81, 'びょういん', 'Rumah Sakit', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (82, 'でんき', 'Listrik', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (83, 'だれ', 'Siapa', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (84, 'どなた', 'Siapa (sopan)', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (85, '～さい', 'Umur', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (86, 'なんさい', 'Umur berapa', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (87, 'おいくつ', 'Umur berapa (sopan)', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (88, 'はい', 'Ya', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (89, 'いいえ', 'Tidak', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (90, 'しつれいですが', 'Maaf/permisi', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (91, 'はじめまして', 'Apakabar? (memperkenalkan diri pertama kali)/', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (92, 'どうぞよろしく\n（おねがいします）]', 'Senang berkenalan dengan anda', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (93, 'こちらは～さんです', 'Ini adalah Tuan. (Nyonya.) ~/', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (94, '～からきました', 'Saya datang  dari~', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (95, 'アメキカ', 'U.S.A.', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (96, 'イギリス', 'India', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (97, 'インドネシア', 'Indonesia', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (98, 'かんこく', 'Thailand', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (99, 'タイ', 'Thailand', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (100, 'ちゅうごく', 'China', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (101, 'ドイツ', 'Germany', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (102, 'にほん', 'Japan', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (103, 'フランス', 'France', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (104, 'ブラジル', 'Brazil', 1);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (106, 'これ', 'Ini (yang ada di dekat pembicara)', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (107, 'それ', 'Itu (dekat lawan bicara)', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (108, 'あれ', 'Benda yang jauh dari pembicara dan pendengar', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (109, 'この', 'Ini (benda di dekat pembicara)', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (110, 'その', 'Itu (benda di dekat lawan bicara)', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (111, 'あの～', 'Itu (Jauh dari pembicara dan lawan bicara)', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (112, 'ほん', 'Buku', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (113, 'じしょ', 'Kamus', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (114, 'ざっし', 'Majalah', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (115, 'しんぶん', 'Koran', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (116, 'ノート[ノート', 'Catatan', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (117, 'てちょう', 'Catatan saku', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (118, 'めいし', 'Kartu bisnis', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (119, 'カード', 'Kartu', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (120, 'テレホンカード', 'Kartu telepon', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (121, 'えんぴつ', 'Pensil', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (122, 'ボールペン', 'Pulpen', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (123, 'かぎ', 'Kunci', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (124, 'とけい', 'Jam', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (125, 'かさ', 'Payung', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (126, 'かばん', 'Tas', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (127, 'テープ', 'Kaset/tape', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (128, 'テープレコーダー', 'Tape recorder', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (129, 'テレビ', 'TV', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (130, 'ラジオ', 'Radio', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (131, 'カメラ', 'Kamera', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (132, 'コンピューター', 'Komputer', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (133, 'じどうしゃ', 'Mobil', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (134, 'つくえ', 'Meja', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (135, 'いす', 'Kursi', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (136, 'なん', 'Apa', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (137, 'そう', 'Begitu', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (138, 'ちがいます', 'Bukan/anda salah', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (139, 'そうですか', 'Begitu ya', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (140, 'あのう', 'Digunakan untuk menunjukkan keraguan', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (141, 'ほんのきもちです', 'Bukan apa-apa, Ini adalah tanda terima kasih saya', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (142, 'どうぞ', 'Silahkan..(ketika menawarkan sesuatu kepada seseorang)', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (143, 'どうも', 'Terima kasih', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (144, 'ありがとう', 'Terima kasih', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (145, 'どうもありがとご\nざいます', 'Terima kasih', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (146, 'これからおせわに\nなります', 'Saya berharap atas bantuan Anda nanti', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (147, 'こちらこそよろし\nく', 'Saya senang bertemu dengan Anda', 2);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (148, 'ここ', 'Di sini, tempat ini', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (149, 'そこ', 'Di sana, tempat itu di dekat Anda', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (150, 'どこ', 'dimana, tempat apa?', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (151, 'こちら', 'Sebelah sini, tempat ini , memperkenalkan seseorang (sopan)', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (152, 'そちら', 'Tempat itu di dekat Anda/lawan bicara (sopan)', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (153, 'あちら', 'Tempat itu, jauh dari pembicara dan lawan bicara', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (154, 'どちら', 'Di mana (dan bentuk sopan)', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (155, 'きょうしつ', 'Kelas', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (156, 'しょくどう', 'Ruang makan', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (157, 'じむしょ', 'Kantor', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (158, 'かいぎしつ', 'Ruang rapat', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (159, 'うけつけ', 'Receptionist', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (160, 'ロビー', 'Loby', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (161, 'へや', 'Ruang kamar', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (162, 'トイレ', 'Toilet', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (163, 'おてあらい', 'Wastafle/Tempat cuci tangan', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (164, 'かいだん', 'Tangga', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (165, 'エレベーター', 'Lift,elevator', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (166, 'Hiragana/katakana', 'Arti', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (167, 'エスカレーター', 'Eskalator', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (168, 'くに', 'Negara', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (169, 'かいしゃ', 'Perusahaan', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (170, 'うち', 'Rumah', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (171, 'でんわ', 'Telepon', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (172, 'くつ', 'Sepatu', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (173, '～かい', 'Lantai', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (174, 'なんがい', 'Lantai berapa', 3);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (190, 'おきます', 'Bangun tidur', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (191, 'ねます', 'Tidur', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (192, 'はたらきます', 'Bekerja', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (193, 'やすみます', 'Beristirahat, Berlibur', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (194, 'べんきょうします', 'Belajar', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (195, 'おわります', 'Selesai', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (196, 'デパート', 'Toko serba ada', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (197, 'ぎんこう', 'Bank', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (198, 'ゆうびんきょく', 'Kantor Pos', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (199, 'としょかん', 'Perpustakaan', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (200, 'びじゅつかん', 'Musium Seni', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (201, 'いま', 'Sekarang', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (202, '～じ', 'Jam', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (203, '～ふん', 'Menit', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (204, 'はん', 'Setengah', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (205, 'なんじ', 'Jam berapa', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (206, 'なんぷん', 'Berapa menit', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (207, 'ごぜん', 'Pagi , a.m', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (208, 'ごご', 'Sore p.m', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (209, 'あさ', 'Pagi', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (210, 'ひる', 'Siang', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (211, 'ばん', 'Malam', 4);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (249, 'いきます', 'Pergi', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (250, 'きます', 'Datang', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (251, 'かえります', 'Pulang', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (252, 'がっこう', 'Sekolah', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (253, 'スーパー', 'Supermarket', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (254, 'えき', 'Stasiun', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (255, 'ひこうき', 'Pesawat', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (256, 'Hiragana/katakana', 'Arti', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (257, 'ふね', 'Kapal', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (258, 'でんしゃ', 'Kereta listrik', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (259, 'ちかてつ', 'Kereta bawah tanah', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (260, 'しんかんせん', 'Shinkansen (kereta cepat)', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (261, 'バス', 'Bus', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (262, 'タクシー', 'Taksi', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (263, 'じてんしゃ', 'Sepeda', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (264, 'あるいて', 'Jalan kaki', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (265, 'ひと', 'Orang', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (266, 'ともだち', 'Teman', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (267, 'かれ', 'Dia (pacar, kekasih laki-laki)', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (268, 'かのじょ', 'Dia (pacar, kekasih perempuan)', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (269, 'かぞく', 'Keluarga', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (270, 'ひとりで', 'Sendiri', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (271, 'せんしゅう', 'Minggu lalu', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (272, 'こんしゅう', 'Minggu ini', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (273, 'らいしゅう', 'Minggu depan', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (274, 'せんげつ', 'Bulan lalu', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (275, 'こんげつ', 'Bulan ini', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (276, 'らいげつ', 'Bulan depan', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (277, 'きょねん', 'Tahun lalu', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (278, 'ことし', 'Tahun ini', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (279, 'みっか', 'Tanggal 3', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (280, 'いつか', 'Tanggal 5', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (281, 'むいか', 'Tanggal 6', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (282, 'なのか', 'Tanggal 7', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (283, 'ようか', 'Tanggal 8', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (284, 'ここのか', 'Tanggal 9', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (285, 'とおか', 'Tanggal 10', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (286, 'じゅうよっか', 'Tanggal14', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (287, 'はつか', 'Tanggal 20', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (288, 'にじゅうよっか', 'Tanggal 24', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (289, '～にち', 'Hari…', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (290, 'なんにち', 'Hari apa', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (291, 'いつ', 'Kapan', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (292, 'たんじょうび', 'Hari ulang tahun', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (293, 'ふつう 2', 'Kereta lokal/biasa', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (294, 'きゅうこう', 'Kereta cepat', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (295, 'とっきゅう', 'Kereta super cepat', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (296, 'つぎの', 'Selanjutnya/berikutnya', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (297, 'どういたしまして', 'Sama-sama..', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (298, '～ばんせん', 'Nomor trek (jalur kereta)', 5);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (300, 'たべます', 'Makan', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (301, 'のみます', 'Minum', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (302, 'すいます', 'Merokok /menghisap', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (303, 'たばこをすいます', 'Merokok (sebatang rokok)', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (304, 'みます', 'Melihat', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (305, 'ききます', 'Mendengar', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (306, 'よみます', 'Membaca', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (307, 'かきます', 'Menulis, menggambar, melukis', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (308, 'かいます', 'Membeli', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (309, 'とります', 'Mengambil', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (310, 'しゃしんをとります', 'Mengambil (foto)', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (311, 'します', 'Melakukan', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (312, 'あいます', 'Bertemu', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (313, 'ともだちをあいます', 'Bertemu teman', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (314, 'ごはん', 'Nasi', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (315, 'あさごはん', 'Makan pagi', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (316, 'ひるごはん', 'Makan siang', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (317, 'ばんごはん', 'Makan malam', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (318, 'パン', 'Roti', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (319, 'たまご', 'Telur', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (320, 'にく', 'Daging', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (321, NULL, 'Ikan', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (322, 'やさい', 'Sayur', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (323, 'くだもの', 'Buah-buahan', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (324, 'みず', 'Air', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (325, 'おちゃ', 'Teh/teh hijau', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (326, 'こうちゃ', 'Teh hitam', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (327, 'ぎゅうにゅう', 'Susu', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (328, 'ミリク', 'Susu', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (329, 'ジュース', 'Jus', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (330, 'レポート', 'Laporan', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (331, 'しゃしん', 'Foto', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (332, 'みせ', 'Toko', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (333, 'レストラン', 'Restoran', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (334, 'にわ', 'Taman', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (335, 'しゅくだい', 'Pekerjaan rumah', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (336, 'しゅくだいをします', 'Mengerjakan pekerjaan rumah', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (337, 'テニス', 'Tenis', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (338, 'サッカー', 'Sepak bola', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (339, 'サッカーをします', 'Bermain sepak bola', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (340, 'はなみ', 'Melihat bunga sakura', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (341, 'はなみをします', 'Pergi melihat bunga sakura', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (342, 'なに', 'Apa', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (343, 'いっしょに', 'Bersama-sama', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (344, 'ちょっと', 'Tunggu sebentar', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (345, 'いつも', 'Selalu', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (346, 'ときどき', 'Kadang-kadang', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (347, 'それから', 'Setelah itu/kemudian', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (348, 'ええ', 'Ya', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (349, 'いいですね', 'Bagus ya', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (350, 'なんですか', 'Ada apa/apa?', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (351, 'じゃ、またあした', 'Sampai jumpa besok', 6);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (352, 'きります', 'Memotong', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (353, 'おくります', 'Mengirim', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (354, 'あげます', 'Memberi', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (355, 'もらいます', 'Menerima', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (356, 'かります', 'Meminjam', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (357, 'おしえます', 'Mengajar', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (358, 'ならいます', 'Belajar', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (359, 'でんわをかけます', 'Menelpon', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (360, 'て', 'Tangan', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (361, 'はし', 'Chopsticks', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (362, 'スプーン', 'Sendok', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (363, 'ナイフ]', 'Pisau', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (364, 'フォーク', 'Garpu', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (365, 'はさみ', 'Gunting', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (366, 'ファクス', 'Fax', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (367, 'ワープロ', 'Mesin pengolah kata', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (368, 'パソコン', 'Komputer', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (369, 'パンチ', 'Tinju/meninju', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (370, 'ホッチキス', 'Stapler', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (371, 'セロテープ', 'Pita Scotch,/perekat bening', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (372, 'けしゴマ', 'Penghapus', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (373, 'かみ', 'Kertas', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (374, 'はな', 'Bunga', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (375, 'シャツ', 'Kemeja', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (376, 'プレゼント', 'Hadiah', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (377, 'はは', 'Ibu (saya)', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (378, 'おとうさん', 'Ayah (orang lain)', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (379, 'おかあさん', 'Ibu  (orang lain)', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (380, 'もう', 'Sudah', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (381, 'まだ', 'Belum', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (382, 'これから', 'Mulai sekarang/segera', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (383, '～すてきですね', 'Bagus sekali ~', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (384, NULL, 'Bolehkah saya masuk? (ungkapan yang digunakan oleh pengunjung)', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (385, 'いらっしゃい', 'Selamat datang', 7);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (387, 'ハンサム', 'Tampan', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (388, 'きれい', 'Cantik', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (389, 'しずか', 'Diam/sunyi', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (390, 'にぎやか', 'Ramai/meriah', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (391, 'ゆうめい', 'Terkenal', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (392, 'しんせつ', 'Baik hati', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (393, 'げんき', 'Sehat', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (394, 'ひま', 'Waktu senggang', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (395, 'べんり', 'Praktis', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (396, 'すてき', 'Baik, bagus, luar biasa', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (397, 'おおきい', 'Besar', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (398, 'ちいさい', 'Kecil', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (399, 'あたらしい', 'Baru', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (400, 'ふるい', 'Lama/usang', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (401, 'いい', 'Bagus', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (402, 'わるい', 'Jelek', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (403, 'あつい', 'Tebal', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (404, 'あつい', 'Panas', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (405, 'さむい', 'Dingin (mengacu pada suhu)', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (406, 'つめたい', 'Dingin (mengacu pada sentuhan', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (407, 'むずかしい', 'Susah/sulit', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (408, 'やさしい', 'Mudah', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (409, 'たかい', 'Mahal, tinggi', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (410, 'やすい', 'Murah,tidak mahal', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (411, 'ひくい', 'Rendah', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (412, 'おもしろい', 'Menarik', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (413, 'おいしい', 'Enak', 8);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (450, 'います', 'Ada (mengacu pada hal-hal bernyawa)', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (451, 'ありま', 'Ada (mengacu pada benda mati', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (452, 'いろいろ', 'Berbagai', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (453, 'おとこのひと', 'Laki-laki', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (454, 'おんなのひと', 'Perempuan', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (455, 'おとこのこ', 'Anak laki-laki', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (456, 'おんなのこ', 'Anak perempuan', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (457, 'いぬ', 'Anjing', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (458, 'ねこ', 'kucing', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (459, 'き', 'Pohon', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (460, 'もの', 'Benda', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (461, 'フィルム', 'Film', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (462, 'でんち', 'Baterai', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (463, 'はこ', 'Kotak', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (464, 'スイッチ', 'Switch', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (465, 'れいぞうこ', 'Kulkas', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (466, 'テーブル', 'Meja', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (467, 'ベッド', 'Tempat tidur', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (468, 'たな', 'Rak', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (469, 'ドア', 'Pintu', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (470, 'まど', 'Jendela', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (471, 'ポスト', 'Kotak surat', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (472, 'ビル', 'Gedung', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (473, 'こうえん', 'Taman', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (474, 'きっさてん', 'Kedai kopi', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (475, 'ほんや', 'Toko buku', 10);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (496, 'わかります', 'Mengerti', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (497, 'あります', 'Ada (benda)', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (498, 'すき', 'Suka', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (499, 'きらい', 'Tidak suka', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (500, 'じょうず', 'Pintar', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (501, 'へた', 'Bodoh', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (502, 'りょうり', 'Hidangan (makanan yang dimasak), memasak', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (503, 'のみもの', 'Minuman', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (504, 'スポーツ', 'olahraga', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (505, 'スポーツをします', 'Berolahraga', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (506, 'やきゅう', 'Baseball', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (507, 'やきゅうをします', 'Bermain baseball', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (508, 'ダンス', 'Dansa', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (509, 'ダンスをします', 'Berdansa', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (510, 'おんがく', 'Musik', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (511, 'うた', 'Lagu', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (512, 'クラシック', 'Musik klasik', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (513, 'ジャズ', 'Jazz', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (514, 'コンサート', 'Konser', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (515, 'カラオケ', 'Karaoke', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (516, 'かぶき', 'Kabuki (drama musikal tradisional Jepang)', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (517, 'え', 'Gambar', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (518, 'じ', 'Huruf/karakter', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (519, 'かんじ', 'Huruf kanji', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (520, 'ひらがな', 'Huruf hiragana', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (521, 'かたかな', 'Huruf kanji', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (522, 'ローマじ', 'Romaji', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (523, 'こまかいおかね', 'Uang kecil', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (524, 'チケット', 'Tiket', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (525, 'じかん', 'Jam/waktu', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (526, 'おくさん', 'Istri orang lain', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (527, 'つま', 'Istri (saya)', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (528, 'かない', 'Istri (saya)', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (529, 'こども', 'Anak', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (530, 'よく', 'Baik', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (531, 'だいたい', 'Kebanyakan/kira-kira', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (532, NULL, 'Banyak', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (533, 'すこし', 'Sedikit', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (534, 'ぜんぜん', 'Tidak sama sekali (digunakan dengan negatif', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (535, 'はやく', 'Cepat', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (536, 'はやく', 'Cepat', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (537, '～から', 'Karena-', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (538, 'どうして', 'Kenapa', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (539, 'ざんねんです', 'Maaf (mendengarnya) / Sayang sekali', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (540, 'すみません', 'Maaf', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (541, 'もしもし', 'Halo (digunakan di telpon)', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (542, 'いっしょうにいかがですか', 'Maukah Anda bergabung dengan saya (kami)?', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (543, '～はちょっと', 'agak sulit (digunakan saat menolak undangan', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (544, 'だめですか', 'Jadi kamu tidak bisa (datang', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (545, 'またこんどおねがいします', 'Digunakan saat menolak undangan secara tidak langsung, mempertimbangkan perasaan seseorang /', 9);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (547, 'います［こどもが～］', 'Punya anak', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (548, 'います［にほんに～］', 'Tinggal, berada di Jepang', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (549, 'かかります', 'Ambil (mengacu pada waktu atau uang) /', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (550, 'やすみます', 'Libur', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (551, 'かいしゃをやすみます', 'Libur kerja', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (552, 'ひとつ', 'Satu (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (553, 'ふたつ', 'Dua (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (554, 'みっつ', 'Tiga (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (555, 'よっつ', 'Empat (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (556, 'いつつ', 'Lima (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (557, 'むっつ', 'Enam (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (558, 'ななつ', 'Tujuh (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (559, 'やっつ', 'Delapan (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (560, 'ここのつ', 'Sembilan (digunakan saat', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (561, 'とお', 'Sepuluh (digunakan saat menghitung sesuatu)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (562, 'いくつ', 'Berapa banyak', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (563, 'ひとり', 'Satu orang/seorang', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (564, 'ふたり', 'Dua orang', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (565, '～にん', 'ーOrang', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (566, '～だい', 'Hitungan untuk mesin, mobil, dll', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (567, '～まい', 'Hitungan untuk kertas dll', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (568, '～かい', 'Hitungan untuk (jumlah)ーkali', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (569, 'りんご', 'Apel', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (570, 'みかん', 'Jeruk mandarin', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (571, 'サンドイッチ', 'Sandwitch', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (572, 'カレー［ライス］', 'Nasi kare', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (573, 'アイスクリーム', 'Es krim', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (574, 'きって', 'Perangko', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (575, 'はがき', 'Kartu pos', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (576, 'ふうとう', 'Amplop', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (577, 'きょうだい', 'Saudara laki-laki/perempuan', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (578, 'あに', 'Kakak laki-laki (sendiri)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (579, 'おにいさん', 'kakak laki-laki (orang lain)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (580, 'あね', 'Kakak perempuan (senidir)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (581, 'おねえさん', 'kakak perempuan (orang lain)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (582, 'おとうと', 'Adik lelaki (sendiri)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (583, 'おとうとさん', 'Adik lelaki (orang lain)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (584, 'いもうと', 'Adik perempuan (sendiri)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (585, 'いもうとさん', 'Adik perempuan (orang lain)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (586, 'がいこく', 'Luar negeri', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (587, '～じかん', '~ jam', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (588, '～しゅうかん', '~ minggu', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (589, '～かげつ', '~ bulan', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (590, '～ねん', '~ tahun', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (591, '～ぐらい', 'Tentang ~', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (592, 'どのくらい', 'Berapa lama', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (593, 'ぜんぶで', 'Secara keseluruhan', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (594, 'みんな', 'Semua, semuanya', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (595, '～だけ', 'hanya ~', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (596, 'いらしゃいませ', 'Selamat datang, Boleh saya bantu? (salam kepada pelanggan atau tamu yang memasuki toko, dll)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (597, 'いいてんきですね', 'Cuaca bagus, bukan?', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (598, 'おでかけですか', 'Apakah kamu akan keluar?', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (599, 'ちょっと～まで', 'Aku hanya akan  ~', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (600, 'いっていらっしゃい', 'Selamat jalan (Pergi dan akan kembali)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (601, 'いってまいります', '(Saya akan pergi dan kembali)', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (602, 'それから', 'Dan selanjutnya', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (603, 'オーストラリア', 'Autralia', 11);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (604, 'かんたん［な］', 'Mudah, sederhana', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (605, 'ちかい', 'Dekat', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (606, 'とおい', 'Jauh', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (607, 'はやい', 'Cepat, awal', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (608, 'おそい', 'Lambat', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (609, 'おおい［ひとが～］', 'Banyak [orang], banyak', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (610, 'すくない［ひとが～］', 'Sedikit [orang], sedikit', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (611, 'あたたかい', 'Hangat', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (612, 'すずしい', 'Sejuk', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (613, 'あまい', 'Manis', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (614, 'からい', 'Pedas', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (615, 'おもい', 'Berat', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (616, 'かるい', 'Ringan', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (617, 'いい［コーヒーが～］', 'lebih suka [kopi ー]', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (618, 'きせつ', 'Musim', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (619, 'はる', 'Musim semi', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (620, 'なつ', 'Musim panas', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (621, 'あき', 'Musim gugur', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (622, 'ふゆ', 'Musim dingin', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (623, 'てんき', 'Cuaca', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (624, 'あめ', 'Hujan', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (625, 'ゆき', 'Salju', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (626, 'くもり', 'Berawan', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (627, 'ホテル', 'Hotel', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (628, 'くうこう', 'Bandara', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (629, 'うみ', 'Laut', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (630, 'せかい', 'Dunia', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (631, 'パーティー', 'Pesta', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (632, '［お］まつり', 'Festival', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (633, 'しけん', 'Ujian', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (634, 'もみじ', 'Dedaunan merah musim gugur', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (635, 'どちら', 'Yang mana (antara dua hal)', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (636, 'どちらも', 'Keduanya', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (637, 'ずっと', 'sejauh ini', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (638, 'はじめて', 'Untuk pertama kalinya', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (639, 'ただいま。', 'Saya pulang.', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (640, 'おかえりなさい。', 'Selamat Datang di rumah.', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (641, 'でも', 'Tapi', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (642, 'つかれました', '(Saya) lelah.', 12);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (643, 'あそびます', 'Bermain', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (644, 'およぎます', 'Berenang', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (645, 'むかえます', 'Menjemput', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (646, 'つかれます', 'Capek', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (647, 'だします［てがみ～］', 'Mengirim (surat ー)', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (648, 'はいります［きっさてんに～］', 'Masuk (ーkedai kopi)', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (649, 'でます［きっさてんを～］', 'Keluar (ーkedai kopi)', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (650, 'けっこんします', 'Menikah', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (651, 'かいものします', 'Berbelanja', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (652, 'しょくじします', 'Makan', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (653, 'さんぽします［こうえんを～］', 'Berjalan-jalan [di taman]', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (654, 'たいへん［な］', 'Keras, tangguh, berat (kata sifat)', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (655, 'ほしい', 'Mau', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (656, 'さびしい', 'Sedih', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (657, 'ひろい', 'Luas', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (658, 'せまい', 'Sempit', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (659, 'しやくしょ', 'Kantor kota, balai kota', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (660, 'プール', 'Kolam renang', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (661, 'かわ', 'Sungai', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (662, 'けいざい', 'Ekonomi', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (663, 'びじゅつ', 'Seni rupa', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (664, 'つり', 'Memancing', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (665, 'スキー', 'Ski', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (666, 'かいぎ', 'Rapat', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (667, 'とうろく', 'Pendaftaran', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (668, 'しゅうまつ', 'Tamasya akhir pekan', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (669, '～ごろ', 'Tentang waktu)', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (670, 'なにか', 'Sesuatu', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (671, 'どこか', 'Suatu tempat', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (672, 'おなかがすきました。', '(Saya) lapar', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (673, 'ていしょく', 'Mengatur makan', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (674, 'ぎゅうどん', 'Semangkuk nasi dengan daging sapi di atasnya', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (675, '［しょうしょう］おま\nちください。', 'Tolong tunggu sebentar.', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (676, 'べつべつに', 'Terpisah/sendiri-sendiri', 13);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (677, 'つけます', 'Nyalakan (II)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (678, 'けします', 'Matikan (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (679, 'あけます', 'Buka (II)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (680, 'しめます', 'Tutup (II)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (681, 'いそぎます', 'Terburu-buru (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (682, 'まちます', 'Menunggu  (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (683, 'とめます', 'Berhenti, parkir (II)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (684, 'まがります［みぎ～］', 'Belok [ke kanan] (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (685, 'もちます', '(Saya) membawa (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (686, 'てつだいます', 'Bantuan (dengan tugas) (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (687, 'よびます', 'Memanggil (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (688, 'はなします', 'Berbicara', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (689, 'みせます', 'Memperlihatkan', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (690, 'おしえます［じゅうしょを～］', 'Memberi tahu [alamat] (II)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (691, 'はじめます', 'Mulai, memulai (II)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (692, 'ふります［あめが～］', 'Hujan (turun hujan) (I)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (693, 'コピーします', 'Salinan (III)', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (694, 'エアコン', 'Pendingin ruangan', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (695, 'パスポート', 'Pasport', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (696, 'なまえ', 'Nama', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (697, 'じゅうしょ', 'Alamat', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (698, 'ちず', 'Peta', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (699, 'しお', 'Garam', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (700, 'さとう', 'Gula', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (701, 'よみかた', 'Cara membaca', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (702, '～かた', 'Bagaimana cara ー', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (703, 'ゆっくり', 'Perlahan, santai', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (704, 'すぐ', 'Segera,langsung,seketika', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (705, 'また', 'Lagi', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (706, 'あとで', 'Nanti', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (707, 'しんごうをみぎへまがってください。', 'Lampu merah belok kanan', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (708, 'まっすぐ', 'Lurus', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (709, 'これでおねがいします。', 'Saya ingin membayar (dengan ini).', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (710, 'おつり', 'Uang kembalian', 14);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (711, 'たちます', 'Berdiri (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (712, 'すわります', 'Duduk (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (713, 'つかいます', 'Menggunakan (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (714, 'おきます', 'Menempatkan (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (715, 'つくります', 'Membuat, menghasilkan (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (716, 'うります', 'Menjual (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (717, 'しります', 'Mengenal (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (718, 'すみます', 'Tinggal/menetap (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (719, 'けんきゅうします', 'Melakukan penelitian (III)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (720, 'しりません', 'Tidak kenal/tahu', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (721, 'すんでいます［おおさかに～］', 'Tinggal [di Osaka]', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (722, 'しりょう', 'Bahan, data', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (723, 'カタログ', 'Katalog', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (724, 'じこくひょう', 'Jadwal', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (725, 'ふく', 'Baju', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (726, 'せいひん', 'Produk', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (727, 'ソフト', 'Software', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (728, 'せんもん', 'Spesialisasi, bidang studi', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (729, 'はいしゃ', 'Dokter gigi', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (730, 'とこや', 'Tukang cukur', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (731, 'プレイガイド', 'Agen tiket (teater)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (732, 'どくしん', 'Lajang, belum menikah', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (733, 'とくに', 'Terutama', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (734, 'おもいだします', 'Ingat (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (735, 'ごかぞく', 'Keluarga anda', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (736, 'いらっしゃいます', 'Ada (bentuk hormat untuk orang) (I)', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (737, 'こうこう', 'SMA', 15);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (738, 'のります［でんしゃ～］', 'Naik [ーkereta] (I)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (739, 'おります［でんしゃ～］', 'Turun [ーkereta] (II)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (740, 'のりかえます', 'Ganti (kereta, dll.) (II)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (741, 'あびます［シャワ～］', 'Mandi [II]', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (742, 'いれます', 'Dimasukkan, masukkan (II)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (743, 'だします', 'Mengambil, menarik (I)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (744, 'でます［だいがくを～］', 'Lulus dari [universitas] (II)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (745, 'やめます［かいしゃを～］', 'Berhenti atau pensiun dari [sebuah perusahaan], berhenti, menyerah (II)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (746, 'おします', 'Tekan (I)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (747, 'わかい', 'Muda', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (748, 'ながい', 'Panjang', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (749, 'みじかい', 'Pendek', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (750, 'あかるい', 'Cahaya terang', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (751, 'くらい', 'Gelap', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (752, 'せがたかい', 'Tinggi (mengacu pada orang)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (753, 'あたまがいい', 'Pintar', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (754, 'からだ', 'Badan', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (755, 'あたま', 'Kepala', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (756, 'かみ', 'Rambut', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (757, 'かお', 'Wajah', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (758, 'め', 'Mata', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (759, 'みみ', 'Telinga', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (760, 'くち', 'Mulut', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (761, 'は', 'Gigi', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (762, 'おなか', 'Perut', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (763, 'あし', 'Kaki', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (764, 'サービス', 'Pelayanan', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (765, 'ジョギング', 'Jogging', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (766, 'シャワー', 'Mandi', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (767, 'どうやって', 'Dengan cara apa, bagaimana', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (768, 'どの～', 'Yang ~ (digunakan untuk tiga atau lebih)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (769, 'す。', 'kekurangan saya', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (770, 'おひきだしですか。', 'Apakah anda melakukan penarikan (uang)', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (771, 'まず', 'Pertama-tama', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (772, 'キャッシュカード', 'Kartu pengeluaran uang tunai', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (773, 'あんしょうばんごう', 'Nomor identifikasi pribadi, PIN', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (774, 'つぎに', 'Selanjutnya, sebagai langkah selanjutnya', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (775, 'きんがく', 'Jumlah uang', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (776, 'かくにん', 'konfirmasi', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (777, 'ボタン', 'Tombol', 16);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (778, 'おぼえます', 'Menghafal', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (779, 'わすれます', 'Lupa', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (780, NULL, 'Kalah', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (781, 'だします', 'Menyerahkan', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (782, 'レポートをだします', 'Menyerahkan laporan', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (783, 'はらいます', 'Membayar', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (784, 'かえします', 'Berikan kembali, mengembalikan', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (785, 'ぬぎます', 'Lepas landas (pakaian, sepatu, dll', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (786, 'もっていきます', 'Mengambil dan bawa pergi sesuatu', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (787, 'もってきます', 'Membawa datang sesuatu', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (788, 'しんぱいします', 'Mencemaskan', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (789, 'ざんぎょうします', 'Lembur (kerja lembur)', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (790, 'しゅっちょうします', 'Melakukan perjalanan bisnis', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (791, 'くすりのみます', 'Minum obat', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (792, 'おふろにはいります', 'Mandi (mandi di ofuro)', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (793, 'たいせつ', 'Penting', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (794, 'だいじょうぶ', 'Tidak apa-apa', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (795, 'あぶない', 'Bahaya', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (796, 'もんだい', 'Masalah', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (797, 'こたえ', 'Jawaban', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (798, 'きんえん', 'Dilarang merokok', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (799, 'けんこうほけんしょう', 'Kartu asuransi kesehatan', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (800, 'かぜ', 'Masuk angina', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (801, 'ねつ', 'Demam', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (802, 'びょうき', 'Sakit', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (803, 'くすり', 'Obat', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (804, 'おふろ', 'Bak mandi', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (805, 'うわぎ', 'Jaket, pakaian luar', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (806, 'したぎ', 'Pakaian dalam', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (807, 'せんせい', 'Dokter (digunakan saat berbicara dengan dokter medis) /', 17);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (808, 'できます', 'Bisa (II)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (809, 'あらいます', 'Mencuci (ーpiring,gelas dll) (I)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (810, 'ひきます', 'Bermain (alat musik dawai atau piano, dll.) (I)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (811, 'うたいます', 'Bernyanyi (I)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (812, 'あつめます', 'Kumpulkan (II)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (813, 'すてます', 'Membuang (II)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (814, 'かえます', 'Menukar, ubah (II)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (815, 'うんてんします', 'Mengemudi (III)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (816, 'よやくします', 'Membooking tempat(III)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (817, 'けんがくします', 'Mengunjungi beberapa tempat untuk studi (III)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (818, 'ピアノ', 'Piano', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (819, '～メートル', '~ meter', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (820, 'こくさい～', 'Internasional ~', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (821, 'げんきん', 'Uang tunai', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (822, 'しゅみ', 'Hobi', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (823, 'にっき', 'Buku diari', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (824, '［お］いのり', 'Berdoa', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (825, 'かちょう', 'Kepala Seksi', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (826, 'ぶちょう', 'Kepala departemen', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (827, 'しゃちょう', 'Presiden sebuah perusahaan', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (828, 'どうぶつ', 'Binatang', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (829, 'うま', 'Kuda', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (830, 'へえ', '(Digunakan saat mengekspresikan kejutan)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (831, 'それはおもしろいでね。', 'Itu pasti menarik.', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (832, 'なかなか', 'Tidak mudah (digunakan dengan negatif)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (833, 'ぼくじょう', 'Peternakan', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (834, 'ほんとうですか。', 'Benarkah begitu (really)', 18);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (835, 'のぼります［やまに～］', 'Mendaki [Gunung] (I)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (836, 'とまります［ホテル～］', 'menginap [di hotel] (I)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (837, 'そうじします', 'Membersihkan (kamar/ruangan) (III)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (838, 'せんたくします', 'Mencuci (pakaian) (III)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (839, 'れんしゅうします', 'Latihan (III)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (840, 'なります', 'Menjadi (I)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (841, 'ねむい', 'Mengantuk', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (842, 'つよい', 'Kuat', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (843, 'よわい', 'Lemah', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (844, 'ちょうしがいい', 'Berada dalam kondisi baik', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (845, 'ちょうしがわるい', 'Berada dalam kondisi kurang baik', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (846, 'ちょうし', 'Kondisi', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (847, 'ゴルフ', 'Golf', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (848, 'すもう', 'Sumo (gulat sumo)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (849, 'パチンコ', 'Pachinko (permainan pinball)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (850, 'おちゃ', 'Teh (green tea)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (851, 'ひ', 'Hari, tanggal', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (852, 'いちど', 'Sekali', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (853, 'いちども', 'Tidak sekali, tidak pernah (digunakan dengan negatif)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (854, 'だんだん', 'Bertahap, berangsur-angsur', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (855, 'もうすぐ', 'Segera', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (856, 'おかげさまで', 'Terima kasih. (digunakan ketika mengekspresikan syukur untuk bantuan diterima.)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (857, 'かんぱい', 'Mengangkat gelas dan mengucapakn selamat', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (858, 'じつは', 'Sebenarnya (untuk mengatakan\nyang sebenarnya)', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (859, 'ダイエット', 'Diet', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (860, 'なんかいも', 'Berkali-kali, berulang kali', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (861, 'しかし', 'Tetapi, tapi, bagaimanapun', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (862, 'むり［な］', 'Berlebihan, tidak mungkin', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (863, 'からだにいい', 'Baik untuk kesehatan seseorang', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (864, 'ケーキ', 'Kue', 19);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (865, 'いります［ビザが～］', 'Membutuhkan, memerlukan [visa] (I)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (866, 'しらべます', 'Memeeriksa, menyelidiki (II)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (867, 'なおします', 'Memperbaikan', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (868, 'しゅうりします', 'Memperbaiki', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (869, 'でんわします', 'Menelpon', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (870, 'ぼく', 'Saya (setara dengan infomal yang digunakan oleh laki-laki)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (871, 'きみ', 'Anda (padanan informal yang digunakan oleh laki-laki)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (872, '～くん', 'Tuan. (setara informal さんyang\ndigunakan oleh pria)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (873, 'うん', 'Ya (informal setara dengan はい)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (874, 'ううん', 'Tidak (setara dengan informal いいえ)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (875, 'サラレーマン', 'Pekerja kantor', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (876, 'ことば', 'Kosakata, bahasa', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (877, 'ぶっか', 'Harga', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (878, 'きもの', 'Kimono (pakaian tradisional Jepang)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (879, 'ビザ', 'Visa', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (880, 'はじめ', 'Awal mula', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (881, 'おわり', 'Berakhir', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (882, 'こっち', 'Sebelah sini', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (883, 'そっち', 'Sebelah sana', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (884, 'あっち', 'Sebelah sana (jauh)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (885, 'どっち', 'Dimana', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (886, 'あのあいだ', 'Hari yang lain', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (887, 'みんなで', 'Semua bersama-sama', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (888, '～けど', 'ー, tapi (setara dengan infomal が)', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (889, 'くにへかえるの？', 'Apakah anda akan kembali ke negara anda?', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (890, 'どうするの？', 'Apa yang akan anda lakukan?', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (891, 'どうしようかな。', 'Apa yang harus saya lakukan?', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (892, 'よかったら', 'Jika anda suka', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (893, 'いろいろ', 'Beraneka ragam', 20);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (894, 'おもいます', 'Berpikir (I)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (895, 'いいます', 'Mengatakan (I)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (896, 'たります', 'Cukup, menjadi cukup (II)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (897, 'かちます', 'Menang (I)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (898, 'まけます', 'Kalah (II)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (899, 'あります［おまつり～］', '[festival] diadakan, berlangsung (I)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (900, 'やくにたちます', 'Berguna (I)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (901, 'むだ［な］', 'Boros', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (902, 'ふべん［な］', 'Tidak praktis (merepotkan)', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (903, 'おなじ', 'Sama', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (904, 'すごい', 'Hebat', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (905, 'しゅしょう', 'Perdana Menteri', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (906, 'だいとうりょう', 'Presiden', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (907, 'せいじ', 'Politik', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (908, 'ニュース', 'Berita', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (909, 'スピーチ', 'Pidato', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (910, 'アルバイト', 'Kerja sampingan, paruh waktu', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (911, 'いけん', 'Pendapat', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (912, '［お］はなし', 'Berbicara', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (913, 'ユーモア', 'Rumor, gossip', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (914, 'むだ', 'Sia-sia', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (915, 'デザイン', 'Desain', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (916, 'こうつう', 'Lalu lintas', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (917, 'ラッシュ', 'Jam sibuk', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (918, 'さいきん', 'Akhir-akhir ini', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (919, 'しかたがありません。', 'Apa boleh buat', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (920, 'しばらくですね。', 'Tolong tunggu sebentar ya', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (921, '～でものみませんか。', 'Bagaimana kalau kita minum sebentar?', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (922, 'みないと。。。。', 'Kalau tidak lihat…', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (923, 'もちろん', 'Tentu saja', 21);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (924, 'きます［シャツを～］', 'Mengenakan [kemeja, dll] (II)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (925, 'はきます［くつを～］', 'Mengenakan [Sepatu, Celana, dll] (I)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (926, 'がぶります［ぼうしを～］', 'Mengenakan [topi, dll] (I)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (927, 'かけます［めがねを～］', 'Mengenakan kacamata (II)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (928, 'うまれます', 'Dilahirkan/lahir (II)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (929, 'コート', 'Mantel', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (930, 'スーツ', 'Jas', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (931, 'セーター', 'Switer', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (932, 'ぼうし', 'Topi', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (933, 'よく', 'Sering', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (934, 'おめでとうございます。', 'Selamat. (digunakan pada hari ulang tahun, di pesta pernikahan, Hari Tahun Baru, dll)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (935, 'こちら', 'Ini (bentuk sopan setara dengan\nこれ)', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (936, 'やちん', 'Sewa rumah', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (937, 'うーん', 'Baik mari kita lihat', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (938, 'ダイニングキチン', 'Dapur dengan ruang makan', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (939, 'わしつ', 'Kamar bergaya Jepang', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (940, 'おしいれ', 'Lemari gaya Jepang', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (941, 'ふとん', 'Matras selimut bergaya Jepang', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (942, 'アパート', 'Apartment', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (943, 'パリ', 'Paris', 22);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (944, 'ききます［せんせいに～］', 'Tanya [ーguru] (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (945, 'まわします', 'Memutar (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (946, 'ひきます', 'Tarik (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (947, 'かえます', 'Ubah /perubahan /ganti (II)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (948, 'さわります［ドアに～］', 'Menyentuh/sentuh [ーpintu] (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (949, 'でます［おつりが～］', 'Keluar (uang kembalian ー) (II)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (950, 'うごきます［とけいが～］', '[Jam ー] bergerak, bekerja (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (951, 'あるきます［みちを～］', 'Berjalan [ーdi sepanjang jalan] (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (952, 'きをつけます［くるまに～］', 'Menyeberangi [ーjembatan] (I)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (953, 'ひっこしします', 'Pindah (rumah) (III)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (954, 'でんきや', 'Toko listrik', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (955, '～や', '~ toko', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (956, 'サイズ', 'Ukuran', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (957, 'おと', 'Suara', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (958, 'きかい', 'Mesin', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (959, 'つまみ', 'Tombol', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (960, 'こしょう', 'Rusak', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (961, 'みち', 'Jalan', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (962, 'こうさてん', 'Persimpangan jalan', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (963, 'しんごう', 'Lampu merah', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (964, 'かど', 'Sudut', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (965, 'はし', 'Jembatan', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (966, 'ちゅうしゃじょう', 'Parkiran mobil', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (967, 'ーめ', '(Menunjukkan urutan)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (968, '［お］しょうがつ', 'Hari tahun baru', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (969, 'ごちそうさま［でした］。', 'Itu enak sekali. (Mengatakan setelah makan atau minum)', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (970, 'たてもの', 'Bangunan', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (971, 'がいこくじんとうろくしょう', 'Kartu registrasi orang asing', 23);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (972, 'くれます', 'Memberikan sesuatu (buat saya) (II)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (973, 'つれていきます', 'Mengantar pergi (seseorang) (I)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (974, 'つれてきます', 'Membawa (dating seseorang) (III)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (975, 'おくります［ひとを～］', 'Mengawal [seseorang], pergi dengan (I)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (976, 'しょうかいします', 'Memperkenalkan (III)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (977, 'せつめいします', 'Menjelaskan (III)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (978, 'いれます［コーヒーを～］', 'Membuat kopi (II)', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (979, 'おじいさん／おじいちゃん', 'Kakek', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (980, 'おばあさん／おばあちゃん', 'Nenek', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (981, 'じゅんび', 'Persiapan', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (982, 'いみ', 'Arti', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (983, '［お］かし', 'Permen ,makanan ringan', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (984, 'ぜんぶ', 'Semua', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (985, 'じぶんで', 'Oleh diri sendiri', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (986, 'ほかに', 'Selain,kecuali,lagi pula', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (987, 'ワゴンしゃ', 'Stasiun Wagon', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (988, '［お］べんとう', 'Kotak makan siang', 24);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (989, 'かんがえます', 'Berpikir, pertimbangkan (II)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (990, 'つきます［えきに～］', 'Tiba [di Stasiun] (I)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (991, 'りゅうがくします', 'Studi di mancanegara (III)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (992, 'とります［としを～］', 'Mengambil, bertambah ( ーtua)\n(I)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (993, 'いなか', 'Pedesaan, kampung halaman', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (994, 'たいしかん', 'Kedutaan besar', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (995, 'グループ', 'Kelompok', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (996, 'チャンス', 'Kesempatan', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (997, 'おく', 'Seratus juta', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (998, 'もし［～たら］', 'Jika  ー', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (999, 'いくら［～でも］', 'Namun , bahkan jika ー', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (1000, 'てんきん', 'Transfer (~: ditransfer ke kantor lain)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (1001, 'こと', 'Hal, masalah (hal tentang ~)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (1002, 'いっぱいのみましょう。', 'Mari kita minum-minum bersama\n-sama.', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (1003, '［いろいろ］おせわになりました。', 'Terima kasih untuk semua yang telah Anda lakukan untuk saya.', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (1004, 'がんばります', 'Saya akan melakukan yang terbaik (I)', 25);
INSERT INTO `latihan_kosakata` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (1005, 'どうぞおげんきで。', 'Semoga berhasil. (Dikatakan ketika akan berpisah dalam waktu yang lama)', 25);
COMMIT;

-- ----------------------------
-- Table structure for latihan_kosakata_old
-- ----------------------------
DROP TABLE IF EXISTS `latihan_kosakata_old`;
CREATE TABLE `latihan_kosakata_old` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `text_jepang` text COLLATE utf8mb4_unicode_ci,
  `text_indonesia` text COLLATE utf8mb4_unicode_ci,
  `bab` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1` (`id`,`bab`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of latihan_kosakata_old
-- ----------------------------
BEGIN;
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (3, 'わたし', 'Saya', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (4, 'わたしたち', 'Kita', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (5, 'なた', 'Anda/Kamu', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (6, 'の', 'Orang Itu', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (7, 'のかた', 'Orang itu (sopan)', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (8, 'みなさん', 'Anda semua (laki-laki dan )perempuan', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (9, '~さん', 'Titel sebuah nama', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (10, '~ちゃん', 'Akhiran yang ditambahkan kepada nama anak', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (11, '~くん', 'Akhiran sering ditambahkan ke nama anak laki-laki', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (12, '~ん', 'Akhiran yang berarti warga negara dari..', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (13, 'せんせい', 'Guru', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (14, 'きょし', 'Instruktur', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (15, 'がせい', 'Siswa', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (16, 'かいしゃいん', 'Karyawan Perusahaan', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (17, 'しゃいん', 'Karyawan', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (18, 'ぎんこういん', 'Karyawan Bank', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (19, 'いしゃ', 'Dokter', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (20, 'けんきゅうしゃ', 'Peneliti', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (21, 'エ', 'Insinyur', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (22, 'だいがく', 'Universitas', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (23, 'びょういん', 'Rumah Sakit', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (24, 'でんき', 'Listrik', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (25, 'どなた', 'Siapa', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (26, '~さい', 'Umur', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (27, 'なんさい', 'Umur berapa', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (28, 'い', 'Umur berapa (sopan)', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (29, 'はい', 'Ya', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (30, 'いいえ', 'Tidak', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (31, 'しつれい', 'Maaf/permisi', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (32, 'どぞろし (お願いします)', 'Senang berkenalan dengan anda', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (33, 'こちらは〜さん す ~から来ました', 'Ini adalah Tuan. (Nyonya.) ~/ Saya datang dari~', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (34, 'イ', 'U.S.A.', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (35, 'イド', 'India', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (36, '韓国', 'Indonesia', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (37, 'イ', 'Thailand', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (38, '中国', 'Thailand', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (39, 'ドイ', 'China', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (40, '日本', 'Germany', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (41, 'にん', 'Japan', 1);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (42, 'こ', 'Ini (yang ada di dekat pembicara)', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (43, 'そ', 'Itu (dekat lawan bicara)', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (44, 'この', 'Ini (benda di dekat pembicara)', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (45, 'その', 'Itu (benda di dekat lawan bicara)', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (46, 'の', 'Itu (Jauh dari pembicara dan lawan bicara)', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (47, '本', 'Buku', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (48, '辞書', 'Kamus', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (49, '雑誌', 'Majalah', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (50, '新聞', 'Koran', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (51, 'ト', 'Catatan', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (52, '手帳', 'Catatan saku', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (53, '名刺', 'Kartu bisnis', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (54, 'ド', 'Kartu', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (55, '鉛筆', 'Pensil', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (56, 'か', 'Kunci', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (57, '時計', 'Jam', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (58, '傘', 'Payung', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (59, 'かん', 'Tas', 2);
INSERT INTO `latihan_kosakata_old` (`id`, `text_jepang`, `text_indonesia`, `bab`) VALUES (60, 'プ', 'Kaset/tape', 2);
COMMIT;

-- ----------------------------
-- Table structure for latihan_percakapan
-- ----------------------------
DROP TABLE IF EXISTS `latihan_percakapan`;
CREATE TABLE `latihan_percakapan` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `text_jepang` text COLLATE utf8mb4_unicode_ci,
  `text_latin` text COLLATE utf8mb4_unicode_ci,
  `json_conversation` json DEFAULT NULL,
  `bab` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx1` (`id`,`bab`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of latihan_percakapan
-- ----------------------------
BEGIN;
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (1, 'わたしはアンナです。', 'WATASHI WA ANNA DESU.', '[{\"no\": \"1\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"anna\", \"text_jepang\": \"はじめまして。わたしはアンナです。\", \"text_jepang_indo\": \"HAJIMEMASHITE. SAYA ANNA\", \"text_jepang_latin\": \"HAJIMEMASHITE. WATASHI WA ANNA DESU.\"}, {\"no\": \"2\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"sakura\", \"text_jepang\": \"はじめまして。さくらです。\", \"text_jepang_indo\": \"SAKURA. SAYA SAKURA.\", \"text_jepang_latin\": \"HAJIMEMASHITE. SAKURA DESU.\"}, {\"no\": \"3\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"anna\", \"text_jepang\": \"よろしくおいします。\", \"text_jepang_indo\": \"SENANG BERKENALAN DENGAN ANDA.\", \"text_jepang_latin\": \"YOROSHIKU ONEGAI SHIMASU.\"}, {\"no\": \"4\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"sakura\", \"text_jepang\": \"こちらこそ。\", \"text_jepang_indo\": \"SENANG BERJUMPA DENGAN ANDA JUGA.\", \"text_jepang_latin\": \"KOCHIRAKOSO.\"}]', 1);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (2, 'これはですか', 'KORE WA NAN DESU KA', '[{\"no\": \"1\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"さくらさん。はい、どうぞ。\", \"text_jepang_indo\": \"SAKURA. YA, SILAKAN.\", \"text_jepang_latin\": \"SAKURA-SAN. HAI, DOUZO.\"}, {\"no\": \"2\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"これはですか。\", \"text_jepang_indo\": \"INI APA YA?\", \"text_jepang_latin\": \"KORE WA NAN DESU KA.\"}, {\"no\": \"3\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"それはタイのおです。\", \"text_jepang_indo\": \"ITU ADALAH OLEH-OLEH DARI THAILAND.\", \"text_jepang_latin\": \"SORE WA ΤΑΙ ΝΟ OMIYAGE DESU.\"}, {\"no\": \"4\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"ありがとうございます。\", \"text_jepang_indo\": \"TERIMA KASIH.\", \"text_jepang_latin\": \"ARIGATO GOZAIMASU.\"}, {\"no\": \"5\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"どういたしまして。\", \"text_jepang_indo\": \"SAMA-SAMA.\", \"text_jepang_latin\": \"DOUITASHIMASHITE.\"}]', 2);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (3, 'トイレはどこですか', 'TOIRE　WA DOKO　DESUKA', '[{\"no\": \"1\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"ここはです。\", \"text_jepang_indo\": \"Ini adalah ruang kelas.\", \"text_jepang_latin\": \"KOKO WA KYOUSHITSU DESU.\"}, {\"no\": \"2\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"わあ、い。\", \"text_jepang_indo\": \"Wah , Luas\", \"text_jepang_latin\": \"WA, HIROI.\"}, {\"no\": \"3\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"あそこは。\", \"text_jepang_indo\": \"Di sana adalah Perpustakaanya\", \"text_jepang_latin\": \"ASOKO WA TOSHOKAN.\"}, {\"no\": \"4\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"トイレはどこですか。\", \"text_jepang_indo\": \"Dimana Toiletnya ?\", \"text_jepang_latin\": \"TOIRE WA DOKO DESU KA.\"}, {\"no\": \"5\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"すぐそこです。\", \"text_jepang_indo\": \"Dekat sini.\", \"text_jepang_latin\": \"SUGU SOKO DESU.\"}]', 3);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (4, 'ただいま', 'TADAIMA', '[{\"no\": \"1\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"ただいま。\", \"text_jepang_indo\": \"Saya baru saja tiba di rumah.\", \"text_jepang_latin\": \"TADAIMA.\"}, {\"no\": \"2\", \"nama_latin\": \"ibu asrama\", \"nama_jepang\": \"寮母\", \"text_jepang\": \"おりなさい。\", \"text_jepang_indo\": \"Selamat datang kembali.\", \"text_jepang_latin\": \"OKAERINASAI.\"}, {\"no\": \"3\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"こんにちは。\", \"text_jepang_indo\": \"Selamat siang.\", \"text_jepang_latin\": \"KONNICHIWA.\"}, {\"no\": \"4\", \"nama_latin\": \"ibu asrama\", \"nama_jepang\": \"寮母\", \"text_jepang\": \"あなたもですか。\", \"text_jepang_indo\": \"Apakah Anda juga mahasiswa asing?\", \"text_jepang_latin\": \"ANATA MO RYUUGAKUSEI DESU KA.\"}, {\"no\": \"5\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"いいえ、私はではありません。のです。\", \"text_jepang_indo\": \"Bukan, saya bukan mahasiswa asing. Saya adalah mahasiswa Jepang.\", \"text_jepang_latin\": \"IIE, WATASHI WA RYUUGAKUSEI DEWA ARIMASEN. NIHON-JIN NO GAKUSEI DESU.\"}]', 4);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (5, 'わたし たからもの それはのです', 'SORE WA WATASHI NO TAKARAMONO DESU', '[{\"no\": \"1\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"のはこちらです。どうぞ。\", \"text_jepang_indo\": \"Kamar saya sebelah sini, silahkan.\", \"text_jepang_latin\": \"WATASHI NO HEYA WA KOCHIRA DESU. DOUZO.\"}, {\"no\": \"2\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"すごい! これはマンガ?\", \"text_jepang_indo\": \"Luar biasa! Semua ini manga?\", \"text_jepang_latin\": \"SUGOI! KORE WA ZENBU MANGA?\"}, {\"no\": \"3\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"それはのです。はマンガをみます。\", \"text_jepang_indo\": \"Itu adalah harta saya. Saya membaca manga setiap hari.\", \"text_jepang_latin\": \"SORE WA WATASHI NO TAKARAMONO DESU. WATASHI WA MAINICHI MANGA O YOMIMASU.\"}]', 5);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (6, 'てんわばんごう なんぱん はですか', 'DENWABANGO WA NANBAN DESU KA', '[{\"no\": \"1\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"ところでアンナさん。はですか。\", \"text_jepang_indo\": \"Ngomong-ngomong, Anna. Apa nomor teleponnya?\", \"text_jepang_latin\": \"TOKORODE ANNA-SAN. DENWABANGO WA NANBAN DESU KA.\"}, {\"no\": \"2\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"ええと。080-1234….\", \"text_jepang_indo\": \"Coba saya ingat 080-1234….\", \"text_jepang_latin\": \"ETO. REI HACHI REI-ICHI NI SAN YON-...\"}, {\"no\": \"3\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"ありがとう。じゃ、、をしますね。\", \"text_jepang_indo\": \"Terima kasih. Kalau begitu, aku akan menelpon lain kali ya.\", \"text_jepang_latin\": \"ARIGATO. JA, KONDO, DENWA O SHIMASU NE.\"}]', 6);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (7, 'シュークリームはありますか', 'SHŪKURÎMU WA ARIMASU KA', '[{\"no\": \"1\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"ケーキがいっぱいありますね。\", \"text_jepang_indo\": \"Ada banyak kue ya.\", \"text_jepang_latin\": \"KÊKI GA IPPAI ARIMASU NE.\"}, {\"no\": \"2\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"すみません、シュークリームはありますか。\", \"text_jepang_indo\": \"Permisi. Apakah ada kue krim?\", \"text_jepang_latin\": \"SUMIMASEN, SHŪKURIMU WA ARIMASU KA.\"}, {\"no\": \"3\", \"nama_latin\": \"pegawai\", \"nama_jepang\": \"てんいん\", \"text_jepang\": \"はい、こちらです。\", \"text_jepang_indo\": \"Ya, sebelah sini.\", \"text_jepang_latin\": \"HAI, KOCHIRA DESU.\"}, {\"no\": \"4\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"シュークリームをふたつください。\", \"text_jepang_indo\": \"Mohon dua buah kue krim.\", \"text_jepang_latin\": \"SHŪKURIMU O FUTATSU KUDASAI.\"}]', 7);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (8, 'もうおいします', 'MÔICHIDO ONEGAI SHIMASU', '[{\"no\": \"1\", \"nama_latin\": \"sensei\", \"nama_jepang\": \"先生\", \"text_jepang\": \"みなさん、これをえてください。によくます。\", \"text_jepang_indo\": \"Semuanya, mohon hafalkan ini. Itu sering keluar dalam ujian.\", \"text_jepang_latin\": \"MINASAN, KORE O OBOETE KUDASAI. SHIKEN NI YOKU DEMASU.\"}, {\"no\": \"2\", \"nama_latin\": \"mahasiswa\", \"nama_jepang\": \"学生\", \"text_jepang\": \"えっ。\", \"text_jepang_indo\": \"(Kaget).\", \"text_jepang_latin\": \"E.\"}, {\"no\": \"3\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"、もうおいします。\", \"text_jepang_indo\": \"Sensei, mohon sekali lagi.\", \"text_jepang_latin\": \"SENSEI, MOU ICHI DO ONEGAISHIMASU.\"}]', 8);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (9, 'なんじ 何時からですか', 'NANJI KARA DESU KA', '[{\"no\": \"1\", \"nama_latin\": \"sensei\", \"nama_jepang\": \"せんせい\", \"text_jepang\": \"、があります。\", \"text_jepang_indo\": \"Besok, ada pemeriksaan kesehatan.\", \"text_jepang_latin\": \"ASHITA KENKO SHINDAN GA ARIMASU.\"}, {\"no\": \"2\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"何時からですか。\", \"text_jepang_indo\": \"Dari jam berapa?\", \"text_jepang_latin\": \"NANJI KARA DESU KA.\"}, {\"no\": \"3\", \"nama_latin\": \"sensei\", \"nama_jepang\": \"先生\", \"text_jepang\": \"午前9時から11時までです。ここに8時半に集まって下さい。\", \"text_jepang_indo\": \"Dari jam 9 hingga 11 pagi. Mohon berkumpul di tempat ini pada jam 8:30.\", \"text_jepang_latin\": \"GOZEN KUJI KARA JUICHIJI MADE DESU. KOKO NI HACHIJI HAN NI ATSUMATTE KUDASAI.\"}]', 9);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (10, 'ぜんいん 全員いますか', 'ZEN-IN IMASU KA', '[{\"no\": \"1\", \"nama_latin\": \"sensei\", \"nama_jepang\": \"先生\", \"text_jepang\": \"はじめに身長と体重をはかります。全員いますか。\", \"text_jepang_indo\": \"Pertama-tama, kami akan mengukur tinggi dan berat badan Anda. Apakah semua orang ada?\", \"text_jepang_latin\": \"HAJIMENI SHINCHO TO TAIJU O HAKARIMASU. ZEN-IN IMASU KA.\"}, {\"no\": \"2\", \"nama_latin\": \"rodrigo\", \"nama_jepang\": \"ロドリゴ\", \"text_jepang\": \"アンナさんがいません。\", \"text_jepang_indo\": \"Anna tidak ada.\", \"text_jepang_latin\": \"ANNA-SAN GA IMASEN.\"}, {\"no\": \"3\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"すみません。遅れました。\", \"text_jepang_indo\": \"Mohon maaf. Saya terlambat.\", \"text_jepang_latin\": \"SUMIMASEN, OKUREMASHITA.\"}]', 10);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (11, 'ぜひ来てください', 'ZEHI KITE KUDASAI', '[{\"no\": \"1\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"今週の土曜日に寮でパーティーを開きます。さくらさん、ぜひ来てください。\", \"text_jepang_indo\": \"Pada hari Sabtu pekan ini, kami akan mengadakan pesta di asrama kami. Sakura, mohon usahakan datang.\", \"text_jepang_latin\": \"KONSHÛ NO DOYÔBI NI RYÔ DE PATI O HIRAKIMASU. SAKURA-SAN, ZEHI KITE KUDASAI.\"}, {\"no\": \"2\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"わあ、行く行く。今度の土曜日ね。\", \"text_jepang_indo\": \"Wah, saya ingin sekali pergi. Hari Sabtu mendatang kan?\", \"text_jepang_latin\": \"WA, IKU IKU. KONDO NO DOYÔBI NE.\"}]', 11);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (12, 'にほ いつ日本に来ましたか', 'ITSU NIHON NI KIMASHITA ΚΑ', '[{\"no\": \"1\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"ロドリゴさんはいつ日本に来ましたか。\", \"text_jepang_indo\": \"Kapan Rodrigo datang ke Jepang?\", \"text_jepang_latin\": \"RODORIGO-SAN WA ITSU NIHON NI KIMASHITA KA.\"}, {\"no\": \"2\", \"nama_latin\": \"rodrigo\", \"nama_jepang\": \"ロドリゴ\", \"text_jepang\": \"3月に来ました。\", \"text_jepang_indo\": \"Datang di bulan Maret.\", \"text_jepang_latin\": \"SANGATSU NI KIMASHITA.\"}, {\"no\": \"3\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"もう日本の生活に慣れた?\", \"text_jepang_indo\": \"Apakah sudah terbiasa dengan kehidupan di Jepang?\", \"text_jepang_latin\": \"MÔ NIHON NO SEIKATSU NI NARETA?\"}, {\"no\": \"4\", \"nama_latin\": \"rodrigo\", \"nama_jepang\": \"ロドリゴ\", \"text_jepang\": \"ええ、まあ。\", \"text_jepang_indo\": \"Ya, begitulah.\", \"text_jepang_latin\": \"É, MÃ.\"}]', 12);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (13, '小説が好きです', 'SHÔSETSU GA SUKI DESU', '[{\"no\": \"1\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"ロドリゴさんの趣味は何ですか。\", \"text_jepang_indo\": \"Apakah hobi Rodrigo?\", \"text_jepang_latin\": \"RODORIGO-SAN NO SHUMI WA NAN DESU KA.\"}, {\"no\": \"2\", \"nama_latin\": \"rodrigo\", \"nama_jepang\": \"ロドリゴ\", \"text_jepang\": \"読書です。特に歴史小説が好きです。\", \"text_jepang_indo\": \"Membaca buku. Terutama suka novel sejarah.\", \"text_jepang_latin\": \"DOKUSHO DESU. TOKUNI REKISHI SHÔSETSU GA SUKI DESU.\"}, {\"no\": \"3\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"へえ。新宿に新しい本屋が出来ましたよ。みんなで行きませんか。\", \"text_jepang_indo\": \"Ha! Satu toko buku baru telah dibuka di Shinjuku. Bagaimana kalau kita semua pergi bersama-sama saja?\", \"text_jepang_latin\": \"HÊ. SHINJUKU NI ATARASHII HON-YA GA DEKIMASHITA YO. MINNA DE IKIMASEN KA.\"}]', 13);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (14, 'ここにゴミを捨ててもいいですか', 'KOKO NI GOMI O SUTETE MO II DESU KA', '[{\"no\": \"1\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"お母さん、ここにゴミを捨ててもいいですか。\", \"text_jepang_indo\": \"Ibu, bolehkah saya membuang sampah di sini?\", \"text_jepang_latin\": \"OKASAN, KOKO NI GOMI O SUTETE MO II DESU KA.\"}, {\"no\": \"2\", \"nama_latin\": \"ibu asrama\", \"nama_jepang\": \"寮母\", \"text_jepang\": \"そうねえ。缶は別の袋に入れてください。資源ですから。\", \"text_jepang_indo\": \"Hmm. Mohon masukkan kaleng ke dalam kantung yang lain. Karena itu adalah bahan baku.\", \"text_jepang_latin\": \"SÔNE. KAN WA BETSU NO FUKURO NI IRETE KUDASAI. SHIGEN DESU KARA.\"}, {\"no\": \"3\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"はい、分かりました。\", \"text_jepang_indo\": \"Ya, saya mengerti.\", \"text_jepang_latin\": \"HAI, WAKARIMASHITA.\"}]', 14);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (15, 'ね 寝ています', 'NETE IMASU', '[{\"no\": \"1\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"つぎ 次は新宿駅です。さあ、降りましょう。\", \"text_jepang_indo\": \"Berikutnya adalah stasiun Shinjuku. Ayo, mari kita turun.\", \"text_jepang_latin\": \"TSUGI WA SHINJUKU EKI DESU. SA, ORIMASHÔ.\"}, {\"no\": \"2\", \"nama_latin\": \"rodrigo\", \"nama_jepang\": \"ロドリゴ\", \"text_jepang\": \"あれ。あの人たち、寝ています。\", \"text_jepang_indo\": \"Eh. Orang-orang itu sedang tidur.\", \"text_jepang_latin\": \"ARE. ANO HITO TACHI, NETE IMASU.\"}, {\"no\": \"3\", \"nama_latin\": \"anna\", \"nama_jepang\": \"アンナ\", \"text_jepang\": \"だいじょうぶ 大丈夫かな。\", \"text_jepang_indo\": \"Mereka baik-baik saja tidak ya.\", \"text_jepang_latin\": \"DAIJÕBU KANA.\"}, {\"no\": \"4\", \"nama_latin\": \"sakura\", \"nama_jepang\": \"さくら\", \"text_jepang\": \"だいじょうぶ だいじょうぶ お 大丈夫、大丈夫。ほら、起きた。\", \"text_jepang_indo\": \"Baik-baik saja. Nah khan! Sudah bangun.\", \"text_jepang_latin\": \"DAIJÕBU, DAIJÕBU. HORA, OKITA.\"}]', 15);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (16, '階段を上がって、右に行ってください', 'KAIDAN O AGATTE, MIGI NI ITTE KUDASAI', '[{\"no\": \"1\", \"nama_jepang\": \"賞\", \"nama_latin1\": \"Pegawai\", \"text_jepang\": \"いらっしゃいませ。\", \"text_jepang_indo\": \"selamat datang\", \"text_jepang_latin\": \"IRASSHAIMASE.\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"あのう、マンガ売り場はどこですか。\", \"text_jepang_indo\": \"permisi, di manakah tempat penjualan mangga.\", \"text_jepang_latin\": \"ANO, MANGA URIBA WA DOKO DESU KA.\"}, {\"no\": \"3\", \"nama_jepang\": \"賞\", \"nama_latin1\": \"Pegawai\", \"text_jepang\": \"2 階です。 階段を上がって、若に行ってください。\", \"text_jepang_indo\": \"Di lantai dua. Silahkan naik tangga, lalu pergi ke kanan\", \"text_jepang_latin\": \"NIKAI DESU. KAIDAN O AGATTE, MIGI NI ITTE KUDASAI\"}]', 16);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (17, 'おすすめは何ですか', 'OSUSUME WA NAN DESU KA', '[{\"no\": \"1\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"あ、この本いいなあ。 あれも面白そう。さくらさんのおすすめは何ですか。\", \"text_jepang_indo\": \"Ah! Buku ini bagus ya.Itu, juga, tampak menarik. Apa rekomendasi Sakura?\", \"text_jepang_latin\": \"Α, ΚΟΝΟ HON II NA.ARE MO OMOSHIROSO. SAKURA-SAN NO OSUSUME WA NAN DESU KA.\"}, {\"no\": \"2\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"これはどう?\", \"text_jepang_indo\": \"Bagaimana dengan ini\", \"text_jepang_latin\": \"KORE WA DÔ?\"}, {\"no\": \"3\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"ホラーはちょっと・・・。\", \"text_jepang_indo\": \"Cerita horror itu agak....\", \"text_jepang_latin\": \"HORA WA CHOTTO....\"}]', 17);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (18, '道に迷ってしまいました', 'MICHI NI MAYOTTE SHIMAIMASHITA', '[{\"no\": \"1\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"もしもし、さくらさん。助けてください。 道に迷ってしまいました。\", \"text_jepang_indo\": \"Halo, Sakura. Mohon tolong. Saya tersesat di jalan.\", \"text_jepang_latin\": \"MOSHIMOSHI, SAKURA-SAN. TASUKETE KUDASAI. MICHI NI MAYOTTE SHIMAIMASHITA.\"}, {\"no\": \"2\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"今、どこ?\", \"text_jepang_indo\": \"Sekarang di mana?\", \"text_jepang_latin\": \"IMA, DOKO?\"}, {\"no\": \"3\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"目の前に郵便局があります。\", \"text_jepang_indo\": \"Tepat di depan saya ada kantor pos.\", \"text_jepang_latin\": \"ME NO MAE NI YUBINKYOKU GA ARIMASU.\"}, {\"no\": \"4\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"分かった。そこにいて。\", \"text_jepang_indo\": \"Ah begitu. Tetaplah berada di sana.\", \"text_jepang_latin\": \"WAKATTA. SOKO NI ITE.\"}]', 18);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (19, 'よかった', 'YOKATTA', '[{\"no\": \"1\", \"nama_jepang\": \"ロドリゴ\", \"nama_latin1\": \"Rodrigo\", \"text_jepang\": \"おーい、アンナさん。\", \"text_jepang_indo\": \"Hei, Anna.\", \"text_jepang_latin\": \"ÔI, ANNA-SAN.\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"みんな。\", \"text_jepang_indo\": \"Semuanya.\", \"text_jepang_latin\": \"MINNA.\"}, {\"no\": \"3\", \"nama_jepang\": \"ロドリゴ\", \"nama_latin1\": \"Rodrigo\", \"text_jepang\": \"しんぱい よかった。心配したよ。\", \"text_jepang_indo\": \"Baguslah。Khawatir lho.\", \"text_jepang_latin\": \"YOKATTA. SHINPAI SHITA YO.\"}, {\"no\": \"4\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"ごめんなさい。カメラが安かったので、つい見てしまいました。\", \"text_jepang_indo\": \"Mohon maaf. Karena kamera murah, tanpa sadar jadi melihat-lihat.\", \"text_jepang_latin\": \"GOMENNASAI. KAMERA GA YASUKATTA NODE, TSUI MITE SHIMAIMASHITA.\"}]', 19);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (20, '日本の歌を歌ったことがありますか', 'NIHON NO UTA O UTATTA KOTO GA ARIMASU KA', '[{\"no\": \"1\", \"nama_jepang\": \"ロドリゴ\", \"nama_latin1\": \"Rodrigo\", \"text_jepang\": \"アンナさんは日本の歌を歌ったことがありますか。\", \"text_jepang_indo\": \"Anna apakah pernah menyanyikan lagu Jepang?\", \"text_jepang_latin\": \"ANNA-SAN WA NIHON NO UTA O UTATTA KOTO GA ARIMASU.\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"はい、あります。\", \"text_jepang_indo\": \"Ya, saya pernah.\", \"text_jepang_latin\": \"HAI, ARIMASU.\"}, {\"no\": \"3\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"どんな曲が得意?\", \"text_jepang_indo\": \"Lagu macam apa yang kamu pandai nyanyikan?\", \"text_jepang_latin\": \"DONNA KYOKU GA TOKUI?\"}, {\"no\": \"4\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"アニメの曲です。\", \"text_jepang_indo\": \"Musik anime.\", \"text_jepang_latin\": \"ANIME NO KYOKU DESU.\"}]', 20);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (21, 'いいえ、それほどでも', 'IIE, SOREHODODEMO', '[{\"no\": \"1\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"アンナ、上手だね。\", \"text_jepang_indo\": \"Anna, pandai ya.\", \"text_jepang_latin\": \"ANNA, JOZU DA NE.\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"いいえ、それほどでも。\", \"text_jepang_indo\": \"Tidak, tidak juga.\", \"text_jepang_latin\": \"IIE, SOREHODODEMO.\"}, {\"no\": \"3\", \"nama_jepang\": \"ロドリゴ\", \"nama_latin1\": \"Rodrigo\", \"text_jepang\": \"あっ、もうこんな時間です。\", \"text_jepang_indo\": \"Ah! Sudah jam sebegini.\", \"text_jepang_latin\": \"A, MÔ KONNA JIKAN DESU.\"}, {\"no\": \"4\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"天変。門限に間に合わない。\", \"text_jepang_indo\": \"Ya ampun. Saya tidak dapat tiba sebelum jam malam.\", \"text_jepang_latin\": \"TAIHEN. MONGEN NI MANIAWANAI.\"}]', 21);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (22, '遅くなりました', 'OSOKU NARIMASHITA', '[{\"no\": \"1\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"お母さん、ごめんなさい。遅くなりました。\", \"text_jepang_indo\": \"Ibu, minta maaf. Saya terlambat.\", \"text_jepang_latin\": \"OKASAN, GOMENNASAI. OSOKU NARIMASHITA.\"}, {\"no\": \"2\", \"nama_jepang\": \"寮母\", \"nama_latin1\": \"Ibu asrama\", \"text_jepang\": \"アンナさん、10 分も遅刻です。約束を破ってはいけません。\", \"text_jepang_indo\": \"Anna, sudah terlambat sepuluh menit. Tidak boleh melanggar janji.\", \"text_jepang_latin\": \"ANNA-SAN, juppun MO CHIKOKU DESU. YAKUSOKU O YABUTTE WA IKEMASEN.\"}, {\"no\": \"3\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"すみません。気をつけます。\", \"text_jepang_indo\": \"Saya mohon maaf. Saya akan berhati-hati.\", \"text_jepang_latin\": \"SUMIMASEN. KI O TSUKEMASU.\"}]', 22);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (23, 'お母さんに叱られました', 'OKASAN NI SHIKARAREMASHITA', '[{\"no\": \"1\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"この間は門限に間に合った?\", \"text_jepang_indo\": \"Waktu itu apakah Anda tiba dalam waktunya jam malam?\", \"text_jepang_latin\": \"KONOAIDA WA MONGEN NI MANIATTA?\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"いいえ。間に合いませんでした。それで、お母さんに叱られました。掃除当番が 3 回増えました。\", \"text_jepang_indo\": \"Tidak. Saya tidak sampai dalam waktunya. Jadi, saya dimarahi oleh ibu. Tugas pembersihan saya telah bertambah tiga kali.\", \"text_jepang_latin\": \"IIE. MANIAIMASEN DESHITA. SOREDE, OKASAN NI SHIKARAREMASHITA. SÕJI TÔBAN GA SANKAI FUEMASHITA.\"}, {\"no\": \"3\", \"nama_jepang\": \"さくら\", \"nama_latin1\": \"Sakura\", \"text_jepang\": \"それは大変だったね。\", \"text_jepang_indo\": \"Itu berat ya.\", \"text_jepang_latin\": \"SORE WA TAIHEN DATTA NE.\"}]', 23);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (24, '使わないでください', 'TSUKAWANAIDE KUDASAI', '[{\"no\": \"1\", \"nama_jepang\": \"先生\", \"nama_latin1\": \"Sensei\", \"text_jepang\": \"はい、今日はここまでです。来週の月曜日に試験をします。\", \"text_jepang_indo\": \"Baiklah, hari ini sampai di sini. Hari Senin pekan depan, mengadakan ujian.\", \"text_jepang_latin\": \"HAI, KYOU WA KOKO MADE DESU. RAISHÛ NO GETSUYOBI NI SHIKEN O SHIMASU.\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"先生、辞書を使ってもいいですか。\", \"text_jepang_indo\": \"Sensei, bolehkah menggunakan kamus?\", \"text_jepang_latin\": \"SENSEI, JISHO O TSUKATTE MO II DESU KA.\"}, {\"no\": \"3\", \"nama_jepang\": \"先生\", \"nama_latin1\": \"Sensei\", \"text_jepang\": \"いいえ、だめです。従わないでください。\", \"text_jepang_indo\": \"Tidak, tidak boleh. Mohon tidak menggunakannya.\", \"text_jepang_latin\": \"IIE, DAME DESU. TSUKAWANAIDE KUDASAI.\"}]', 24);
INSERT INTO `latihan_percakapan` (`id`, `text_jepang`, `text_latin`, `json_conversation`, `bab`) VALUES (25, '机の下に入れ', 'TSUKUE NO SHITA NI HAIRE', '[{\"no\": \"1\", \"nama_jepang\": \"せんせい\", \"nama_latin1\": \"Sensei\", \"text_jepang\": \"地震だ。みんな、落ち着いて。机の下に入れ 揺れは収まったようだ。\", \"text_jepang_indo\": \"Gempa. Semuanya, tetap tenang. Masuklah ke bawah meja. Guncangannya tampak sudah mereda.\", \"text_jepang_latin\": \"JISHIN DA. MINNA, OCHITSUITE. TSUKUE NO SHITA NI HAIRE. YURE WA OSAMATTA YÕDA.\"}, {\"no\": \"2\", \"nama_jepang\": \"アンナ\", \"nama_latin1\": \"Anna\", \"text_jepang\": \"びっくりした。日本は本当に地震が多いですね。\", \"text_jepang_indo\": \"Kaget. Jepang benar-benar banyak gempa ya.\", \"text_jepang_latin\": \"BIKKURI SHITA. NIHON WA HONTO NI JISHIN GA ÔI DESU NE.\"}]', 25);
COMMIT;

-- ----------------------------
-- Table structure for menyusun_kalimat
-- ----------------------------
DROP TABLE IF EXISTS `menyusun_kalimat`;
CREATE TABLE `menyusun_kalimat` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `soal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jawaban` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of menyusun_kalimat
-- ----------------------------
BEGIN;
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (1, '学校/行きます/私/毎日', '私は毎日学校に行きます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (2, '食べる/魚/私/朝ごはん/を', '私は朝ごはんに魚を食べます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (3, '本/彼/よく/読みます', '彼は本をよく読みます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (4, '彼女/日本語/話す/上手/は', '彼女は日本語が上手です');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (5, '公園/友達/と/行きました/昨日', '昨日友達と公園に行きました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (6, '仕事/毎日/彼/します', '彼は毎日仕事をします');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (7, '映画/見る/今日は/私/友達/と', '今日は友達と映画を見ます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (8, '日本/に/旅行/来週/します', '来週日本に旅行します');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (9, '好き/私/音楽/を', '私は音楽が好きです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (10, '昨日/勉強/長い時間/しました', '昨日長い時間勉強しました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (11, '弟/と/映画/見る/よく', 'よく弟と映画を見ます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (12, '毎日/働きます/私/会社/で', '私は毎日会社で働きます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (13, '日本/学ぶ/今年/ために/から/日本語', '今年日本語を学ぶために日本に行きます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (14, '夏休み/は/旅行/行きます/私/予定', '夏休みは私が旅行に行く予定です');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (15, '雨/昨日/が/とても/降った', '昨日雨がとても降った');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (16, '英語/勉強/毎日/します/彼', '彼は毎日英語を勉強します');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (17, '映画/見ました/楽しかった/昨日', '昨日映画を見ましたが楽しかったです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (18, '日本/旅行/する/来年/私/予定', '来年日本に旅行する予定です');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (19, 'コーヒー/飲みます/毎朝/私/を', '毎朝私はコーヒーを飲みます');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (20, 'たくさん/走ります/公園/毎日/彼', '彼は毎日公園でたくさん走ります');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (21, '私は/のために/毎日/彼に/本を/買っています', '私は毎日彼のために本を買っています');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (22, 'その店/行きました/とても/私/今日は/に/良かった', '今日はその店に行きましたがとてもよかったです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (23, '彼/会った/とても/私/楽しみました/昨日', '昨日私は彼に会ったがとても楽しみました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (24, 'サッカー/します/友達と/よく/私', '私は友達とよくサッカーをします');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (25, '昨日/授業/受けた/とても/私/つまらなかった', '昨日私は授業を受けましたがとてもつまらなかったです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (26, 'その映画/見た/とても/面白かった/私/です', '私はその映画を見たがとても面白かったです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (27, '本を/買いました/昨日/私/大きい/書店で', '昨日私は大きい書店で本を買いました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (28, 'カラオケ/行きました/友達/私/と', '私は友達とカラオケに行きました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (29, '日本/旅行/したい/私/ずっと', '私はずっと日本に旅行したいです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (30, '来週/休む/予定/彼/会社で', '彼は来週会社で休む予定です');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (31, '日本/行く/友達/今年/行く/予定/私', '今年友達は日本に行く予定です私は行く予定です');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (32, '今日は/明日/雨が降る/予報/私/傘を/持っていく', '今日は明日雨が降る予報です私は傘を持っていくつもりです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (33, '日本語/毎日/私/勉強/難しい/でも/上手になりたい', '毎日日本語を勉強しますが難しいですでも上手になりたいです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (34, '彼は/新しい/仕事を/見つけました/嬉しそうに/今日は/言いました', '彼は新しい仕事を見つけましたが今日は嬉しそうに言いました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (35, '日曜日/友達/と/映画/見る/楽しみです', '日曜日友達と映画を見る予定です楽しみです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (36, '昨日/音楽/聴いて/リラックスした/私/好きです', '昨日音楽を聴いてリラックスしました私は音楽が好きです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (37, '母/料理/美味しい/上手です/毎日/作ります', '母は毎日美味しい料理を作りますが上手です');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (38, '友達/と/公園/走る/今日は/一緒に', '今日は友達と一緒に公園を走ります');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (39, '旅行/来月/日本/する/行きたかった', '来月日本に旅行する予定です行きたかったです');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (40, '仕事/長時間/今日は/しました/とても/疲れました', '今日は長時間仕事をしましたがとても疲れました');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (41, 'どこ/行く/あなた/明日/は', 'あなたは明日どこに行きますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (42, '何/映画/見ます/あなた/今日は', 'あなたは今日は何の映画を見ますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (43, '好き/音楽/何/あなた/を', 'あなたは何の音楽が好きですか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (44, '日本語/話せますか/あなた/は', 'あなたは日本語を話せますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (45, '何時/会う/友達/明日/を', '明日あなたは何時に友達に会いますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (46, 'どこで/昼ごはん/食べますか/あなた', 'あなたはどこで昼ごはんを食べますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (47, '昨日/何を/しましたか/あなた', 'あなたは昨日何をしましたか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (48, 'どんな/本/読みますか/あなた', 'あなたはどんな本を読みますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (49, '家/帰る/何時/彼/は', '彼は何時に家に帰りますか');
INSERT INTO `menyusun_kalimat` (`id`, `soal`, `jawaban`) VALUES (50, 'どこ/旅行/行きますか/来月/あなた', 'あなたは来月どこに旅行に行きますか');
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (1, '2025_01_04_141615_create_table_latihan_kosakata', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (2, '2025_01_05_054613_create_tabel_latihan_percakapan_ringan', 2);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (4, '2025_01_07_092206_create_table_tata_bahasa', 3);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (5, '2025_01_08_042313_create_table_test_percakapan', 4);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (6, '2025_01_08_072252_create_table_test_pilihan_ganda', 5);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (7, '2025_01_09_061848_create_table_menyusun_kalimat', 6);
COMMIT;

-- ----------------------------
-- Table structure for tata_bahasa
-- ----------------------------
DROP TABLE IF EXISTS `tata_bahasa`;
CREATE TABLE `tata_bahasa` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `konteks` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contoh` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_indo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of tata_bahasa
-- ----------------------------
BEGIN;
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (1, '[Subjek] は [Topik] です', 'Menggunakan \"wa (は)\" untuk menunjukkan topik dan \"desu (です)\" untuk menunjukkan predikat.', 'わたしは学生です。 (Watashi wa gakusei desu.)', 'Saya seorang siswa.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (2, '[Subjek] は [Topik] じゃありません / ではありません', 'Negasi dari \"desu\".', 'これはペンじゃありません。 (Kore wa pen ja arimasen.)', 'Ini bukan pena.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (3, '[Subjek] は [Tempat] に います / あります', 'Menggunakan \"ni\" untuk menunjukkan tempat, \"imasu\" untuk makhluk hidup, dan \"arimasu\" untuk benda mati.', 'ねこはいえにいます。 (Neko wa ie ni imasu.)', 'Kucing berada di rumah.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (4, '[Subjek] の [Benda]', 'Menunjukkan kepemilikan dengan \"no\".', 'これはわたしの本です。 (Kore wa watashi no hon desu.)', 'Ini adalah buku saya.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (5, '[Subjek] は [Tempat] に いきます / きます', 'Menggunakan \"ikimasu\" (pergi) dan \"kimasu\" (datang).', 'わたしは学校にいきます。 (Watashi wa gakkou ni ikimasu.)', 'Saya pergi ke sekolah.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (6, '[Subjek] と [Teman] は [Aktivitas] をします', 'Menggunakan \"to\" untuk menyatakan \"dengan\", dan \"shimasu\" untuk kegiatan.', 'わたしとともだちはテニスをします。 (Watashi to tomodachi wa tenisu o shimasu.)', 'Saya dan teman saya bermain tenis.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (7, '[Subjek] は [Tempat] で [Aktivitas] をします', 'Menyatakan lokasi di mana suatu kegiatan dilakukan dengan \"de\".', 'わたしはこうえんでさんぽします。 (Watashi wa kouen de sanpo shimasu.)', 'Saya berjalan-jalan di taman.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (8, '[Subjek] は [Waktu] に [Aktivitas] をします', 'Menyatakan waktu ketika suatu kegiatan dilakukan dengan \"ni\".', 'わたしは毎日7時におきます。 (Watashi wa mainichi 7-ji ni okimasu.)', 'Saya bangun setiap hari jam 7.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (9, '[Subjek] は [Benda] が すき / きらい', 'Menggunakan \"ga\" untuk menunjukkan objek yang disukai atau dibenci.', 'わたしはさかながすきです。 (Watashi wa sakana ga suki desu.)', 'Saya suka ikan.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (10, '[Subjek] は [Benda] を たべます / のみます', '\"Tabemasu\" (makan) dan \"nomimasu\" (minum) untuk kegiatan makan dan minum.', 'わたしはりんごをたべます。 (Watashi wa ringo o tabemasu.)', 'Saya makan apel.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (11, '[Subjek] は [Tempat] へ 行きます', 'Menggunakan \"e\" (へ) untuk menunjukkan arah atau tujuan.', 'わたしはスーパーへいきます。 (Watashi wa suupaa e ikimasu.)', 'Saya pergi ke supermarket.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (12, '[Subjek] は [Waktu] に [Aktivitas] をします', 'Menyatakan waktu kegiatan dilakukan.', 'しんぶんをよみます。 (Shinbun o yomimasu.)', 'Saya membaca surat kabar.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (13, '[Subjek] は [Benda] を [Aktivitas] します', 'Menunjukkan bahwa seseorang melakukan aktivitas dengan objek tertentu.', 'わたしはギターをひきます。 (Watashi wa gitā o hikimasu.)', 'Saya bermain gitar.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (14, '[Subjek] は [Benda] を みます', '\"Mimasu\" untuk melihat.', 'わたしは映画をみます。 (Watashi wa eiga o mimasu.)', 'Saya menonton film.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (15, '[Subjek] は [Benda] があります / います', 'Menyatakan keberadaan benda (arimasu) atau makhluk hidup (imasu).', 'かばんがあります。 (Kaban ga arimasu.)', 'Ada tas.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (16, '[Subjek] は [Benda] で [Aktivitas] をします', 'Menyatakan tempat kegiatan dilakukan dengan \"de\".', 'こうえんでしゃしんをとります。 (Kouen de shashin o torimasu.)', 'Saya mengambil foto di taman.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (17, '[Subjek] と [Subjek] は [Aktivitas] をします', 'Menyatakan kegiatan yang dilakukan bersama dua subjek.', 'わたしとともだちはサッカーをします。 (Watashi to tomodachi wa sakkaa o shimasu.)', 'Saya dan teman saya bermain sepak bola.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (18, '[Subjek] は [Benda] を みつけます', '\"Mitsukemasu\" berarti menemukan.', 'わたしはえんぴつをみつけました。 (Watashi wa enpitsu o mitsukemashita.)', 'Saya menemukan pensil.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (19, '[Subjek] は [Benda] を おくります', '\"Okurimasu\" berarti mengirim.', 'わたしは手紙をおくります。 (Watashi wa tegami o okurimasu.)', 'Saya mengirim surat.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (20, '[Subjek] は [Benda] を かいます', '\"Kaimasu\" berarti membeli.', 'わたしはくるまをかいます。 (Watashi wa kuruma o kaimasu.)', 'Saya membeli mobil.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (21, '[Subjek] は [Tempat] に います / あります', 'Menyatakan keberadaan seseorang atau benda di tempat tertentu.', 'かれはぎんこうにいます。 (Kare wa ginkou ni imasu.)', 'Dia ada di bank.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (22, '[Subjek] は [Benda] を [Aktivitas] しています', 'Menggunakan bentuk -te untuk kegiatan yang sedang dilakukan.', 'わたしはしごとをしています。 (Watashi wa shigoto o shiteimasu.)', 'Saya sedang bekerja.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (23, '[Subjek] は [Benda] を [Aktivitas] しているところです', 'Menunjukkan bahwa seseorang sedang berada dalam proses melakukan suatu kegiatan.', 'わたしはべんきょうしているところです。 (Watashi wa benkyou shiteiru tokoro desu.)', 'Saya sedang belajar.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (24, '[Subjek] は [Benda] に [Verba]', 'Menyatakan tempat atau tujuan objek dengan menggunakan \"ni\".', '先生は教室に入ります。 (Sensei wa kyoushitsu ni hairimasu.)', 'Guru masuk ke kelas.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (25, '[Subjek] は [Benda] が [Adjektiva] です', 'Menyatakan sifat atau keadaan suatu benda.', 'この店は便利です。 (Kono mise wa benri desu.)', 'Toko ini praktis.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (26, '[Subjek] は [Waktu] に [Verba] たことがあります', 'Menyatakan pengalaman di masa lalu dengan menggunakan bentuk \"-ta\" dan \"kotoga arimasu\".', 'わたしはにほんへいったことがあります。 (Watashi wa Nihon e itta koto ga arimasu.)', 'Saya pernah pergi ke Jepang.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (27, '[Subjek] は [Tempat] へ [Verba] にいきます', 'Menyatakan tujuan atau arah pergerakan.', 'わたしは図書館へ本をかみにいきます。 (Watashi wa toshokan e hon o ka ni ikimasu.)', 'Saya pergi ke perpustakaan untuk membeli buku.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (28, '[Subjek] は [Benda] が ほしいです', 'Menyatakan keinginan untuk memiliki suatu benda.', 'わたしは新しい車がほしいです。 (Watashi wa atarashii kuruma ga hoshii desu.)', 'Saya ingin mobil baru.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (29, '[Subjek] は [Benda] を [Aktivitas] したいです', 'Menyatakan keinginan untuk melakukan suatu aktivitas.', 'わたしは映画をみたいです。 (Watashi wa eiga o mitai desu.)', 'Saya ingin menonton film.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (30, '[Subjek] は [Benda] と [Aktivitas] します', 'Menyatakan bahwa suatu kegiatan dilakukan bersama objek tertentu.', 'わたしはともだちとスポーツをします。 (Watashi wa tomodachi to supōtsu o shimasu.)', 'Saya bermain olahraga bersama teman-teman.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (31, '[Subjek] は [Benda] で [Aktivitas] をしてもいいですか', 'Bertanya apakah boleh melakukan suatu aktivitas di tempat tertentu.', 'この部屋でタバコをすってもいいですか。 (Kono heya de tabako o sutte mo ii desu ka.)', 'Bolehkah saya merokok di ruangan ini?');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (32, '[Subjek] は [Benda] が [Verba] ようにします', 'Menyatakan usaha untuk melakukan sesuatu.', 'わたしは毎日日本語を勉強するようにします。 (Watashi wa mainichi Nihongo o benkyou suru you ni shimasu.)', 'Saya berusaha belajar bahasa Jepang setiap hari.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (33, '[Subjek] は [Benda] を てきとうにします', 'Menyatakan bahwa seseorang melakukan sesuatu secara sembarangan atau tidak teliti.', 'わたしはてきとうに食事をしました。 (Watashi wa tekitou ni shokuji o shimashita.)', 'Saya makan sembarangan.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (34, '[Subjek] は [Subjek] に [Verba]', 'Menyatakan bahwa seseorang memberikan sesuatu kepada orang lain.', 'わたしは妹に本をあげました。 (Watashi wa imouto ni hon o agemashita.)', 'Saya memberi buku kepada adik perempuan saya.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (35, '[Subjek] は [Benda] に [Verba]', 'Menggunakan untuk menunjukkan tujuan atau arah objek tertentu.', '先生は学生に本をわたしました。 (Sensei wa gakusei ni hon o watashimashita.)', 'Guru memberikan buku kepada siswa.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (36, '[Subjek] は [Benda] に [Verba] ている', 'Menyatakan bahwa seseorang sedang berada dalam keadaan tertentu dengan objek tersebut.', 'わたしはたくさんの本を読んでいます。 (Watashi wa takusan no hon o yondeimasu.)', 'Saya sedang membaca banyak buku.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (37, '[Subjek] は [Benda] で [Aktivitas] します', 'Menyatakan kegiatan yang dilakukan di tempat tertentu.', 'わたしはカフェでお茶をします。 (Watashi wa kafe de ocha o shimasu.)', 'Saya minum teh di kafe.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (38, '[Subjek] は [Benda] から [Benda] を もらいました', 'Menyatakan bahwa seseorang menerima sesuatu dari seseorang.', 'わたしは友達からプレゼントをもらいました。 (Watashi wa tomodachi kara purezento o moraimashita.)', 'Saya menerima hadiah dari teman saya.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (39, '[Subjek] は [Benda] を [Aktivitas] していきます', 'Menyatakan suatu tindakan atau kegiatan yang dilakukan dan berlanjut.', 'わたしはこれから勉強していきます。 (Watashi wa kore kara benkyou shite ikimasu.)', 'Saya akan melanjutkan belajar mulai sekarang.');
INSERT INTO `tata_bahasa` (`id`, `konteks`, `keterangan`, `contoh`, `text_indo`) VALUES (40, '[Subjek] は [Benda] を [Verba] したほうがいいです', 'Menyarankan atau memberi nasihat kepada seseorang untuk melakukan suatu kegiatan.', 'わたしはダイエットしたほうがいいです。 (Watashi wa daietto shita hou ga ii desu.)', 'Saya sebaiknya melakukan diet.');
COMMIT;

-- ----------------------------
-- Table structure for test_percakapan
-- ----------------------------
DROP TABLE IF EXISTS `test_percakapan`;
CREATE TABLE `test_percakapan` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `detail_bab` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bab` int DEFAULT NULL,
  `json_conversation` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of test_percakapan
-- ----------------------------
BEGIN;
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (34, 'Mengenalkan Diri', 1, '[{\"no\": 1, \"text_indo\": \"Halo! Senang bertemu dengan Anda. Saya beppo. Siapa namamu?\", \"text_jepang\": \"こんにちは！はじめまして。私はbeppoです。あなたの名前は何ですか\"}, {\"no\": 2, \"text_indo\": \"Halo! Senang bertemu denganmu, beppo. Saya Takeshi. Dari mana Anda berasal?\", \"text_jepang\": \"こんにちは！はじめまして、beppoさん。私はタケシです。どこから来ましたか\"}, {\"no\": 3, \"text_indo\": \"Saya dari Amerika Serikat. Bagaimana dengan Takeshi?\", \"text_jepang\": \"私はアメリカから来ました。タケシさんは\"}, {\"no\": 4, \"text_indo\": \"Saya dari Tokyo, Jepang. Bagaimana Amerika Serikat?\", \"text_jepang\": \"私は日本の東京から来ました。アメリカはどうですか\"}, {\"no\": 5, \"text_indo\": \"Ini sangat besar dan ada banyak tempat yang berbeda. Bagaimana kabar Tokyo?\", \"text_jepang\": \"とても広くて、色々な場所がありますよ。東京はどうですか\"}, {\"no\": 6, \"text_indo\": \"Tokyo ramai dan ada banyak orang. Tapi saya suka tempat yang tenang.\", \"text_jepang\": \"東京は賑やかで、たくさんの人がいます。でも、私は静かな場所が好きです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (35, 'Bertanya Tentang Hobi', 2, '[{\"no\": 1, \"text_indo\": \"Halo, apa hobi Anda?\", \"text_jepang\": \"こんにちは、あなたの趣味は何ですか\"}, {\"no\": 2, \"text_indo\": \"Halo, hobi saya adalah menonton film dan mendengarkan musik. Kamu?\", \"text_jepang\": \"こんにちは、私の趣味は映画を見ることと、音楽を聴くことです。あなたは\"}, {\"no\": 3, \"text_indo\": \"Saya suka memasak dan bepergian. Film apa yang telah Anda tonton baru-baru ini?\", \"text_jepang\": \"私は料理と旅行が好きです。最近どんな映画を見ましたか\"}, {\"no\": 4, \"text_indo\": \"Baru-baru ini, saya menonton film berjudul Your Name. Itu sangat mengharukan.\", \"text_jepang\": \"最近、「君の名は。」という映画を見ました。とても感動的でした。\"}, {\"no\": 5, \"text_indo\": \"Itu film yang bagus, bukan? Ketika Anda melakukan perjalanan, tempat seperti apa yang ingin Anda kunjungi?\", \"text_jepang\": \"それは素晴らしい映画ですね！旅行に行くとき、どんな場所を訪れたいですか\"}, {\"no\": 6, \"text_indo\": \"Saya ingin pergi ke Eropa. Saya terutama ingin pergi ke Prancis dan Italia.\", \"text_jepang\": \"ヨーロッパに行きたいです。特にフランスとイタリアに行きたいです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (36, 'Membahas Cuaca', 3, '[{\"no\": 1, \"text_indo\": \"Hari ini sangat panas\", \"text_jepang\": \"今日はとても暑いですね。\"}, {\"no\": 2, \"text_indo\": \"Ya, suhunya lebih dari 30 derajat, bukan? Musim panas di Jepang sangat panas\", \"text_jepang\": \"はい、気温が３０度以上ありますね。日本の夏は本当に暑いです。\"}, {\"no\": 3, \"text_indo\": \"Ya begitu, Bagaimana musim panas di Amerika Serikat?\", \"text_jepang\": \"そうですね。アメリカの夏はどうですか\"}, {\"no\": 4, \"text_indo\": \"Di tempat saya tinggal, musim panas sangat kering dan lembab.\", \"text_jepang\": \"私の住んでいるところでは、夏はとても湿気が少なくて、乾燥しています。\"}, {\"no\": 5, \"text_indo\": \"Itu bagus. Ada banyak kelembaban di sini, jadi agak pedas.\", \"text_jepang\": \"それはいいですね。こちらは湿気が多いので、少し辛いです。\"}, {\"no\": 6, \"text_indo\": \"Benarkah? Tapi bagaimana dengan musim dingin?\", \"text_jepang\": \"そうですか。でも、冬はどうですか\"}, {\"no\": 7, \"text_indo\": \"Musim dingin dingin, tapi kering, jadi masih nyaman.\", \"text_jepang\": \"冬は寒いですが、乾燥しているので、まだ過ごしやすいです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (37, 'Membahas Makanan', 4, '[{\"no\": 1, \"text_indo\": \"Makanan Jepang sangat lezat.\", \"text_jepang\": \"日本の料理はとてもおいしいですね。\"}, {\"no\": 2, \"text_indo\": \"Ya, makanan Jepang sehat dan lezat. Saya terutama suka sushi.\", \"text_jepang\": \"はい、日本食はヘルシーで美味しいです。特に寿司が好きです。\"}, {\"no\": 3, \"text_indo\": \"Sushi benar-benar lezat. Saya juga suka. Tapi saya juga sangat suka ramen.\", \"text_jepang\": \"寿司は本当においしいですね。私も好きです。でも、私はラーメンも大好きです。\"}, {\"no\": 4, \"text_indo\": \"Mie ramen juga enak. Jenis ramen apa yang Anda suka?\", \"text_jepang\": \"ラーメンもいいですね。どんなラーメンが好きですか\"}, {\"no\": 5, \"text_indo\": \"Saya suka shio ramen. Kamu?\", \"text_jepang\": \"私は塩ラーメンが好きです。あなたは\"}, {\"no\": 6, \"text_indo\": \"Saya suka ramen tonkotsu. Sup kental adalah yang terbaik.\", \"text_jepang\": \"私は豚骨ラーメンが好きです。濃厚なスープが最高です。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (38, 'Membahas Studi di Universitas', 5, '[{\"no\": 1, \"text_indo\": \"Apa yang Anda pelajari di universitas?\", \"text_jepang\": \"あなたは大学で何を勉強していますか\"}, {\"no\": 2, \"text_indo\": \"Saya belajar ekonomi. Saya ingin bekerja di bank di masa depan.\", \"text_jepang\": \"私は経済学を勉強しています。将来は銀行で働きたいと思っています。\"}, {\"no\": 3, \"text_indo\": \"Ekonomi, terdengar menarik. Saya sedang belajar sastra Jepang.\", \"text_jepang\": \"経済学ですか、面白そうですね。私は日本文学を勉強しています。\"}, {\"no\": 4, \"text_indo\": \"Sastra Jepang juga menarik. Penulis seperti apa yang Anda sukai?\", \"text_jepang\": \"日本文学も面白いですね。どんな作家が好きですか\"}, {\"no\": 5, \"text_indo\": \"Saya suka Haruki Murakami. Karyanya memiliki makna yang mendalam dan sangat menarik.\", \"text_jepang\": \"村上春樹が好きです。彼の作品は深い意味があって、とても興味深いです。\"}, {\"no\": 6, \"text_indo\": \"Saya juga suka Haruki Murakami. Norwegian Wood meninggalkan kesan khusus pada saya.\", \"text_jepang\": \"私も村上春樹が好きです。「ノルウェイの森」は特に印象に残っています。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (39, 'Membahas Pekerjaan', 6, '[{\"no\": 1, \"text_indo\": \"Bagaimana pekerjaannya?\", \"text_jepang\": \"仕事はどうですか\"}, {\"no\": 2, \"text_indo\": \"Pekerjaan ini sibuk tetapi bermanfaat. Saya seorang insinyur perangkat lunak.\", \"text_jepang\": \"仕事は忙しいですが、やりがいがあります。私はソフトウェアエンジニアです。\"}, {\"no\": 3, \"text_indo\": \"Anda seorang insinyur perangkat lunak, itu luar biasa. Saya bekerja di bidang pemasaran.\", \"text_jepang\": \"ソフトウェアエンジニアですか、すごいですね。私はマーケティングの仕事をしています。\"}, {\"no\": 4, \"text_indo\": \"Pemasaran juga merupakan pekerjaan yang menarik. Pekerjaan seperti apa yang Anda lakukan?\", \"text_jepang\": \"マーケティングも面白い仕事ですね。どんな仕事をしているんですか\"}, {\"no\": 5, \"text_indo\": \"Saya terutama bertanggung jawab atas kampanye iklan untuk media sosial.\", \"text_jepang\": \"主にSNSの広告キャンペーンを担当しています。\"}, {\"no\": 6, \"text_indo\": \"SNS adalah platform yang sangat penting saat ini, bukan?\", \"text_jepang\": \"SNSは今、非常に重要なプラットフォームですよね。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (40, 'Membahas Liburan', 7, '[{\"no\": 1, \"text_indo\": \"Apakah Anda berencana untuk melakukan perjalanan ke suatu tempat bulan depan?\", \"text_jepang\": \"来月、どこかに旅行に行く予定ですか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya berencana untuk pergi ke Hokkaido bulan depan. Saya ingin menikmati olahraga musim dingin.\", \"text_jepang\": \"はい、来月は北海道に行こうと思っています。冬のスポーツを楽しみたいです。\"}, {\"no\": 3, \"text_indo\": \"Ini bagus! Salju di Hokkaido sangat indah, bukan? Aku akan pergi ke Kyoto bulan depan.\", \"text_jepang\": \"いいですね！北海道は雪が美しいですよね。私は来月、京都に行く予定です。\"}, {\"no\": 4, \"text_indo\": \"Kyoto indah karena ada begitu banyak tempat bersejarah. Saya terutama menyukai kuil.\", \"text_jepang\": \"京都は歴史的な場所がたくさんあって素晴らしいです。特にお寺が好きです。\"}, {\"no\": 5, \"text_indo\": \"Ya, Kuil Kiyomizu-dera dan Kuil Kinkaku-ji benar-benar indah.\", \"text_jepang\": \"はい、清水寺や金閣寺は本当に美しいですね。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (41, 'Membahas Kesehatan', 8, '[{\"no\": 1, \"text_indo\": \"Bagaimana perasaan Anda akhir-akhir ini?\", \"text_jepang\": \"最近、体調はどうですか\"}, {\"no\": 2, \"text_indo\": \"Saya merasa agak kedinginan akhir-akhir ini. Tapi saya sedang menjalani pengobatan, jadi tidak apa-apa.\", \"text_jepang\": \"最近は少し風邪気味です。でも、薬を飲んでいるので大丈夫です。\"}, {\"no\": 3, \"text_indo\": \"Itu merepotkan, bukan? Saya baru-baru ini mulai berolahraga. Saya berlari untuk kesehatan saya.\", \"text_jepang\": \"それは大変ですね。私は最近、運動を始めました。健康のためにランニングをしています。\"}, {\"no\": 4, \"text_indo\": \"Berlari baik untuk kesehatan Anda. Saya melakukan yoga. Anda dapat merilekskan pikiran dan tubuh Anda.\", \"text_jepang\": \"ランニングは健康にいいですね。私はヨガをしています。心も体もリラックスできます。\"}, {\"no\": 5, \"text_indo\": \"Yoga juga baik. Saya belum mencobanya, jadi saya akan mencobanya lain kali.\", \"text_jepang\": \"ヨガもいいですね。私はまだ試したことがないので、今度挑戦してみます。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (42, 'Membahas Teknologi', 9, '[{\"no\": 1, \"text_indo\": \"Apakah Anda baru saja membeli ponsel baru?\", \"text_jepang\": \"最近、新しいスマホを買いましたか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya membeli iPhone baru. Performa kameranya sangat bagus.\", \"text_jepang\": \"はい、新しいiPhoneを買いました。カメラの性能がとても良いです。\"}, {\"no\": 3, \"text_indo\": \"Saya juga menggunakan iPhone. Fungsi kameranya sangat bagus, bukan?\", \"text_jepang\": \"私もiPhoneを使っています。カメラ機能は本当に素晴らしいですよね。\"}, {\"no\": 4, \"text_indo\": \"Benar, ini sangat berguna karena memungkinkan Anda mengambil foto pemandangan malam yang indah.\", \"text_jepang\": \"そうですね、特に夜景の写真がきれいに撮れるので便利です。\"}, {\"no\": 5, \"text_indo\": \"Itu bagus. Hobi saya adalah fotografi, jadi saya ingin mencoba lebih banyak fitur.\", \"text_jepang\": \"それはいいですね。私は写真が趣味なので、もっと色々な機能を試してみたいです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (43, 'Membahas Film', 10, '[{\"no\": 1, \"text_indo\": \"Apakah Anda melihat filmnya kemarin?\", \"text_jepang\": \"昨日、映画を見ましたか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya menonton Star Wars. Itu sangat menarik.\", \"text_jepang\": \"はい、私は「スターウォーズ」を見ました。すごく面白かったです。\"}, {\"no\": 3, \"text_indo\": \"Star Wars adalah film yang terkenal, bukan? Saya baru-baru ini menonton Avatar.\", \"text_jepang\": \"「スターウォーズ」は有名な映画ですね。私は最近、「アバター」を見ました。\"}, {\"no\": 4, \"text_indo\": \"Avatar dicirikan oleh visual yang indah. Apa yang paling membuat Anda terkesan?\", \"text_jepang\": \"「アバター」は美しい映像が特徴ですよね。どんな部分が印象に残りましたか\"}, {\"no\": 5, \"text_indo\": \"Secara khusus, saya berpikir bahwa dunia orang Na`vi sangat realistis dan indah.\", \"text_jepang\": \"特に、ナヴィ族の世界がとてもリアルで素晴らしいと思いました。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (44, 'Berbicara Tentang Keluarga', 11, '[{\"no\": 1, \"text_indo\": \"Berapa banyak orang di keluarga Anda?\", \"text_jepang\": \"あなたの家族は何人ですか\"}, {\"no\": 2, \"text_indo\": \"Keluarga saya termasuk orang tua dan seorang adik perempuan saya. Bagaimana dengan keluarga Anda?\", \"text_jepang\": \"私の家族は両親と妹がいます。あなたの家族は\"}, {\"no\": 3, \"text_indo\": \"Keluarga saya terdiri dari ayah, ibu, saudara laki-laki dan perempuan saya. Ini adalah keluarga yang hidup.\", \"text_jepang\": \"私の家族は父、母、兄、妹です。賑やかな家族ですね。\"}, {\"no\": 4, \"text_indo\": \"Yah, saya juga tidak punya saudara kandung, jadi saya sering bermain dengan saudara perempuan saya.\", \"text_jepang\": \"そうですね、私も兄弟がいないので、妹とはよく一緒に遊びます。\"}, {\"no\": 5, \"text_indo\": \"Kedengarannya bagus, saya sering menonton film dengan saudara laki-laki saya.\", \"text_jepang\": \"いいですね、私は兄とよく一緒に映画を見ます。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (55, 'Membahas Musik', 12, '[{\"no\": 1, \"text_indo\": \"Apakah Anda suka musik?\", \"text_jepang\": \"音楽は好きですか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya menyukainya. Saya terutama menyukai musik rock\", \"text_jepang\": \"はい、大好きです。特にロック音楽が好きです。\"}, {\"no\": 3, \"text_indo\": \"Itu benar bukan. Saya juga suka musik. Saya telah mendengarkan banyak jazz akhir-akhir ini.\", \"text_jepang\": \"そうなんですね。私も音楽が好きです。最近、ジャズをよく聴いています。\"}, {\"no\": 4, \"text_indo\": \"Jazz juga bagus. Artis seperti apa yang Anda sukai?\", \"text_jepang\": \"ジャズもいいですね。どんなアーティストが好きですか\"}, {\"no\": 5, \"text_indo\": \"Saya suka John Coltrane. Saksofonnya benar-benar menyentuh hati saya.\", \"text_jepang\": \"私はジョン・コルトレーンが好きです。彼のサックスはすごく心に響きます。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (56, 'Membahas Buku', 13, '[{\"no\": 1, \"text_indo\": \"Apakah Anda membaca buku baru-baru ini?\", \"text_jepang\": \"最近読んだ本はありますか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya membaca buku 1984. Itu sangat menggugah pikiran.\", \"text_jepang\": \"はい、「1984年」という本を読みました。とても考えさせられる内容でした。\"}, {\"no\": 3, \"text_indo\": \"Itu buku yang terkenal, bukan? Saya baru-baru ini membaca Manusia Toko Serba Ada.\", \"text_jepang\": \"それは有名な本ですね。私は最近「コンビニ人間」を読みました。\"}, {\"no\": 4, \"text_indo\": \"Convenience Store Human adalah cerita yang unik. Tentang apa itu?\", \"text_jepang\": \"「コンビニ人間」はユニークな話ですね。どんな内容でしたか\"}, {\"no\": 5, \"text_indo\": \"Itu membuat saya berpikir tentang bagaimana karakter utama menghadapi masyarakat.\", \"text_jepang\": \"主人公が社会とどのように向き合うかについて考えさせられました。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (57, 'Membahas Olahraga', 14, '[{\"no\": 1, \"text_indo\": \"Olahraga apa yang sering anda lakukan.\", \"text_jepang\": \"スポーツは何かしていますか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya bermain sepak bola. Saya sering bermain dengan teman-teman saya di akhir pekan.\", \"text_jepang\": \"はい、私はサッカーをしています。週末に友達とよくプレイします。\"}, {\"no\": 3, \"text_indo\": \"Kedengarannya bagus, saya bermain tenis.\", \"text_jepang\": \"いいですね、私はテニスをしています。\"}, {\"no\": 4, \"text_indo\": \"Tenis juga menyenangkan. Strategi apa yang Anda gunakan dalam pertandingan?\", \"text_jepang\": \"テニスも楽しいですね。試合の時、どんな戦略を使いますか\"}, {\"no\": 5, \"text_indo\": \"Saya mencoba melakukan servis cepat dan mencoba memburu lawan saya secara agresif.\", \"text_jepang\": \"速いサーブを心がけて、相手を攻撃的に追い詰めるようにしています。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (58, 'Bertanya Tentang Keinginan', 15, '[{\"no\": 1, \"text_indo\": \"Pekerjaan seperti apa yang ingin Anda lakukan di masa depan?\", \"text_jepang\": \"将来、どんな仕事をしたいですか\"}, {\"no\": 2, \"text_indo\": \"Saya ingin menjadi sutradara film. Saya memiliki hasrat untuk membuat film.\", \"text_jepang\": \"私は映画監督になりたいです。映画を作ることに情熱があります。\"}, {\"no\": 3, \"text_indo\": \"Itu tujuan yang bagus, bukan? Impian saya adalah bekerja di luar negeri.\", \"text_jepang\": \"それは素晴らしい目標ですね！私は海外で働くことが夢です。\"}, {\"no\": 4, \"text_indo\": \"Kedengarannya menarik untuk bekerja di luar negeri. Di negara mana Anda ingin bekerja?\", \"text_jepang\": \"海外で働くのは面白そうですね。どこの国で働きたいですか\"}, {\"no\": 5, \"text_indo\": \"Saya ingin bekerja di Amerika Serikat atau Inggris.\", \"text_jepang\": \"アメリカかイギリスで働きたいと思っています。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (59, 'Membahas Perjalanan ke Jepang', 16, '[{\"no\": 1, \"text_indo\": \"Apakah Anda pernah ke Jepang?\", \"text_jepang\": \"日本に行ったことはありますか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya pergi ke Tokyo tahun lalu. Itu adalah perjalanan yang sangat menyenangkan.\", \"text_jepang\": \"はい、去年東京に行きました。とても楽しい旅でした。\"}, {\"no\": 3, \"text_indo\": \"Tempat apa yang pernah Anda kunjungi?\", \"text_jepang\": \"どんなところに行きましたか\"}, {\"no\": 4, \"text_indo\": \"Kami berbelanja di Akihabara dan mengunjungi Kuil Sensoji.\", \"text_jepang\": \"秋葉原で買い物をしたり、浅草寺を訪れたりしました。\"}, {\"no\": 5, \"text_indo\": \"Tokyo adalah tempat yang sangat menyenangkan, bukan? Saya ingin pergi ke Kyoto.\", \"text_jepang\": \"東京は本当に楽しいところですよね。私は京都に行ってみたいです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (60, 'Membahas Festival', 17, '[{\"no\": 1, \"text_indo\": \"Pernahkah Anda berpartisipasi dalam festival di Jepang?\", \"text_jepang\": \"日本の祭りには参加したことがありますか\"}, {\"no\": 2, \"text_indo\": \"Ya, saya pergi ke festival musim panas tahun lalu. Kembang apinya sangat indah.\", \"text_jepang\": \"はい、去年、夏祭りに行きました。花火がとてもきれいでした。\"}, {\"no\": 3, \"text_indo\": \"Festival musim panas itu menyenangkan, bukan? Saya juga berpartisipasi setiap tahun.\", \"text_jepang\": \"夏祭りは楽しいですね！私も毎年参加しています。\"}, {\"no\": 4, \"text_indo\": \"Itu bagus. Festival seperti apa yang Anda sukai?\", \"text_jepang\": \"それはいいですね。どんな祭りが好きですか\"}, {\"no\": 5, \"text_indo\": \"Saya suka festival lentera. Suasana yang fantastis sangat indah.\", \"text_jepang\": \"私は灯籠祭りが好きです。幻想的な雰囲気がとても美しいです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (61, 'Berbicara Tentang Lingkungan', 18, '[{\"no\": 1, \"text_indo\": \"Apakah Anda berpikir tentang masalah lingkungan akhir-akhir ini?\", \"text_jepang\": \"最近、環境問題について考えたことはありますか\"}, {\"no\": 2, \"text_indo\": \"Ya, kami tertarik sampah plastik menjadi masalah.\", \"text_jepang\": \"はい、プラスチックごみが問題になっていることに関心があります。\"}, {\"no\": 3, \"text_indo\": \"Aku juga. Saya pikir akan menyenangkan melihat lebih banyak daur ulang dan penggunaan kembali.\", \"text_jepang\": \"私もです。リサイクルや再利用がもっと進むといいと思います。\"}, {\"no\": 4, \"text_indo\": \"Mari kita lihat. Kita masing-masing harus melakukan apa yang kita bisa untuk melindungi lingkungan.\", \"text_jepang\": \"そうですね。私たち一人一人ができることをして、環境を守るべきです。\"}]');
INSERT INTO `test_percakapan` (`id`, `detail_bab`, `bab`, `json_conversation`) VALUES (62, 'Bertanya Tentang Kegiatan Sehari-hari', 19, '[{\"no\": 1, \"text_indo\": \"Apa yang biasanya Anda lakukan dalam sehari?\", \"text_jepang\": \"普段、どんな一日を過ごしていますか\"}, {\"no\": 2, \"text_indo\": \"Pada hari kerja, saya sibuk dengan pekerjaan, tetapi pada akhir pekan, saya bertemu dengan teman-teman dan menonton film.\", \"text_jepang\": \"平日は仕事が忙しいですが、週末は友達と会ったり、映画を見たりします。\"}, {\"no\": 3, \"text_indo\": \"Ini bagus. Saya jogging setelah bekerja. Saya menjaga kesehatan saya.\", \"text_jepang\": \"いいですね。私は仕事の後、ジョギングをしています。健康に気を使っています。\"}, {\"no\": 4, \"text_indo\": \"Kesehatan itu penting, bukan? Saya juga akan mencoba untuk meningkatkan latihan saya sedikit.\", \"text_jepang\": \"健康は大切ですね。私も少し運動を増やしてみようと思います。\"}]');
COMMIT;

-- ----------------------------
-- Table structure for test_pilihan_ganda
-- ----------------------------
DROP TABLE IF EXISTS `test_pilihan_ganda`;
CREATE TABLE `test_pilihan_ganda` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `soal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opsi_jawaban` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of test_pilihan_ganda
-- ----------------------------
BEGIN;
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (1, 'これから図書館に行きますが、あなたも一緒に行きますか？', '[{\"status\": true, \"text_jawaban\": \"はい、行きます\"}, {\"status\": false, \"text_jawaban\": \"いいえ、行きません\"}, {\"status\": false, \"text_jawaban\": \"はい、行きません\"}, {\"status\": false, \"text_jawaban\": \"いいえ、行きます\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (2, 'このケーキはおいしい_、もう一つください。', '[{\"status\": false, \"text_jawaban\": \"ですが\"}, {\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": true, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"でも\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (3, '毎朝、ジョギングを_、体が元気です。', '[{\"status\": false, \"text_jawaban\": \"する\"}, {\"status\": false, \"text_jawaban\": \"して\"}, {\"status\": false, \"text_jawaban\": \"しない\"}, {\"status\": true, \"text_jawaban\": \"している\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (4, '来週のテスト_、勉強をたくさんしなければなりません。', '[{\"status\": false, \"text_jawaban\": \"に\"}, {\"status\": false, \"text_jawaban\": \"で\"}, {\"status\": true, \"text_jawaban\": \"を\"}, {\"status\": false, \"text_jawaban\": \"と\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (5, '今日は雨が___ので、傘を持って行ったほうがいいです。', '[{\"status\": false, \"text_jawaban\": \"ふる\"}, {\"status\": true, \"text_jawaban\": \"ふっています\"}, {\"status\": false, \"text_jawaban\": \"ふらない\"}, {\"status\": false, \"text_jawaban\": \"ふっていません\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (6, 'この映画は面白かった_、ちょっと長かったです。', '[{\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": true, \"text_jawaban\": \"けれど\"}, {\"status\": false, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"でも\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (7, 'これは私の本_、彼の本ではありません。', '[{\"status\": false, \"text_jawaban\": \"で\"}, {\"status\": false, \"text_jawaban\": \"と\"}, {\"status\": false, \"text_jawaban\": \"に\"}, {\"status\": true, \"text_jawaban\": \"です\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (8, '明日、友達と一緒に___に行きます。', '[{\"status\": false, \"text_jawaban\": \"銀行\"}, {\"status\": false, \"text_jawaban\": \"銀行を\"}, {\"status\": true, \"text_jawaban\": \"銀行に\"}, {\"status\": false, \"text_jawaban\": \"銀行で\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (9, 'これはあなたの___ですか？', '[{\"status\": true, \"text_jawaban\": \"くつ\"}, {\"status\": false, \"text_jawaban\": \"くつの\"}, {\"status\": false, \"text_jawaban\": \"くつを\"}, {\"status\": false, \"text_jawaban\": \"くつで\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (10, '先生は日本語___英語も上手です。', '[{\"status\": false, \"text_jawaban\": \"や\"}, {\"status\": false, \"text_jawaban\": \"だけ\"}, {\"status\": true, \"text_jawaban\": \"も\"}, {\"status\": false, \"text_jawaban\": \"と\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (11, '今日はとても寒い_、明日は暖かくなるそうです。', '[{\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": true, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"けど\"}, {\"status\": false, \"text_jawaban\": \"でも\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (12, '昨日、映画を見た_、とても面白かったです。', '[{\"status\": false, \"text_jawaban\": \"ので\"}, {\"status\": true, \"text_jawaban\": \"から\"}, {\"status\": false, \"text_jawaban\": \"と\"}, {\"status\": false, \"text_jawaban\": \"けれど\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (13, '駅まで歩いて行く_、自転車で行ったほうが早いです。', '[{\"status\": false, \"text_jawaban\": \"こと\"}, {\"status\": false, \"text_jawaban\": \"ため\"}, {\"status\": false, \"text_jawaban\": \"のに\"}, {\"status\": true, \"text_jawaban\": \"けど\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (14, '彼は日本に___ことがありますか？', '[{\"status\": false, \"text_jawaban\": \"行く\"}, {\"status\": false, \"text_jawaban\": \"行った\"}, {\"status\": true, \"text_jawaban\": \"行ったこと\"}, {\"status\": false, \"text_jawaban\": \"行って\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (15, '今日の天気は___ですか？', '[{\"status\": false, \"text_jawaban\": \"どう\"}, {\"status\": true, \"text_jawaban\": \"どんな\"}, {\"status\": false, \"text_jawaban\": \"なんで\"}, {\"status\": false, \"text_jawaban\": \"どこ\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (16, '彼女は___人ですか？', '[{\"status\": false, \"text_jawaban\": \"どこ\"}, {\"status\": true, \"text_jawaban\": \"どんな\"}, {\"status\": false, \"text_jawaban\": \"だれ\"}, {\"status\": false, \"text_jawaban\": \"いつ\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (17, 'ここに座っても___ですか？', '[{\"status\": true, \"text_jawaban\": \"いい\"}, {\"status\": false, \"text_jawaban\": \"よい\"}, {\"status\": false, \"text_jawaban\": \"だめ\"}, {\"status\": false, \"text_jawaban\": \"わるい\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (18, 'これはいくらですか？', '[{\"status\": false, \"text_jawaban\": \"これ\"}, {\"status\": false, \"text_jawaban\": \"いくら\"}, {\"status\": false, \"text_jawaban\": \"それ\"}, {\"status\": true, \"text_jawaban\": \"どこ\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (19, '日本語を勉強するのは___ですか？', '[{\"status\": true, \"text_jawaban\": \"面白い\"}, {\"status\": false, \"text_jawaban\": \"面白くない\"}, {\"status\": false, \"text_jawaban\": \"面白いです\"}, {\"status\": false, \"text_jawaban\": \"面白くありません\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (20, '昨日は何をしましたか？', '[{\"status\": true, \"text_jawaban\": \"映画を見ました\"}, {\"status\": false, \"text_jawaban\": \"映画を見る\"}, {\"status\": false, \"text_jawaban\": \"映画見ました\"}, {\"status\": false, \"text_jawaban\": \"映画を見ませんでした\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (21, 'あなたは毎日何時に起きますか？', '[{\"status\": false, \"text_jawaban\": \"7時\"}, {\"status\": false, \"text_jawaban\": \"7時です\"}, {\"status\": true, \"text_jawaban\": \"7時に起きます\"}, {\"status\": false, \"text_jawaban\": \"7時ですか\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (22, '彼の名前は何ですか？', '[{\"status\": true, \"text_jawaban\": \"田中\"}, {\"status\": false, \"text_jawaban\": \"名前\"}, {\"status\": false, \"text_jawaban\": \"田中さん\"}, {\"status\": false, \"text_jawaban\": \"何\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (23, 'あそこにいる人は誰ですか？', '[{\"status\": true, \"text_jawaban\": \"先生です\"}, {\"status\": false, \"text_jawaban\": \"誰です\"}, {\"status\": false, \"text_jawaban\": \"先生さん\"}, {\"status\": false, \"text_jawaban\": \"あそこ\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (24, 'この部屋は何人___入れますか？', '[{\"status\": false, \"text_jawaban\": \"で\"}, {\"status\": true, \"text_jawaban\": \"に\"}, {\"status\": false, \"text_jawaban\": \"が\"}, {\"status\": false, \"text_jawaban\": \"と\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (25, '今日はお祭り_、みんな楽しんでいます。', '[{\"status\": false, \"text_jawaban\": \"だから\"}, {\"status\": false, \"text_jawaban\": \"ですから\"}, {\"status\": true, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"けど\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (26, '___食べ物を持ってきましたか？', '[{\"status\": true, \"text_jawaban\": \"何か\"}, {\"status\": false, \"text_jawaban\": \"だれか\"}, {\"status\": false, \"text_jawaban\": \"どうして\"}, {\"status\": false, \"text_jawaban\": \"どんな\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (27, 'その時、私は何を___か分かりませんでした。', '[{\"status\": false, \"text_jawaban\": \"する\"}, {\"status\": true, \"text_jawaban\": \"した\"}, {\"status\": false, \"text_jawaban\": \"します\"}, {\"status\": false, \"text_jawaban\": \"して\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (28, '彼女はピアノを弾くのが_。', '[{\"status\": true, \"text_jawaban\": \"上手\"}, {\"status\": false, \"text_jawaban\": \"上手です\"}, {\"status\": false, \"text_jawaban\": \"上手な\"}, {\"status\": false, \"text_jawaban\": \"上手じゃない\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (29, 'この公園で遊びました_、楽しかったです。', '[{\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": true, \"text_jawaban\": \"けれど\"}, {\"status\": false, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"でも\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (30, '今日はとても暑い_、冷たいジュースを飲みたいです。', '[{\"status\": true, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": false, \"text_jawaban\": \"けれど\"}, {\"status\": false, \"text_jawaban\": \"でも\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (31, 'この問題は難しい_、頑張ります。', '[{\"status\": false, \"text_jawaban\": \"けど\"}, {\"status\": false, \"text_jawaban\": \"だから\"}, {\"status\": true, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"でも\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (32, 'あのレストランは___ですか？', '[{\"status\": true, \"text_jawaban\": \"高いです\"}, {\"status\": false, \"text_jawaban\": \"高い\"}, {\"status\": false, \"text_jawaban\": \"高いな\"}, {\"status\": false, \"text_jawaban\": \"高くない\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (33, 'これは、あなた___ペンですか？', '[{\"status\": true, \"text_jawaban\": \"の\"}, {\"status\": false, \"text_jawaban\": \"で\"}, {\"status\": false, \"text_jawaban\": \"に\"}, {\"status\": false, \"text_jawaban\": \"と\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (34, 'この店は10時___開きます。', '[{\"status\": false, \"text_jawaban\": \"で\"}, {\"status\": true, \"text_jawaban\": \"に\"}, {\"status\": false, \"text_jawaban\": \"にも\"}, {\"status\": false, \"text_jawaban\": \"まで\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (35, '毎日、日本語を勉強___います。', '[{\"status\": false, \"text_jawaban\": \"して\"}, {\"status\": false, \"text_jawaban\": \"します\"}, {\"status\": true, \"text_jawaban\": \"しています\"}, {\"status\": false, \"text_jawaban\": \"する\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (36, '何か食べたい_、ラーメンを食べました。', '[{\"status\": false, \"text_jawaban\": \"けど\"}, {\"status\": true, \"text_jawaban\": \"でも\"}, {\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": false, \"text_jawaban\": \"のに\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (37, 'その映画は楽しかった_、少し怖かったです。', '[{\"status\": false, \"text_jawaban\": \"から\"}, {\"status\": true, \"text_jawaban\": \"けれど\"}, {\"status\": false, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"と\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (38, '明日、天気が良ければ、_。', '[{\"status\": true, \"text_jawaban\": \"公園に行きます\"}, {\"status\": false, \"text_jawaban\": \"公園へ行きました\"}, {\"status\": false, \"text_jawaban\": \"公園で行きます\"}, {\"status\": false, \"text_jawaban\": \"公園で行きました\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (39, '彼は__かもしれません。', '[{\"status\": true, \"text_jawaban\": \"来る\"}, {\"status\": false, \"text_jawaban\": \"来た\"}, {\"status\": false, \"text_jawaban\": \"来て\"}, {\"status\": false, \"text_jawaban\": \"来ない\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (40, 'あなたの趣味は___ですか？', '[{\"status\": true, \"text_jawaban\": \"本を読むこと\"}, {\"status\": false, \"text_jawaban\": \"本読む\"}, {\"status\": false, \"text_jawaban\": \"本を読ん\"}, {\"status\": false, \"text_jawaban\": \"本読むこと\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (41, '田中さんは毎朝、6時に_。', '[{\"status\": true, \"text_jawaban\": \"起きます\"}, {\"status\": false, \"text_jawaban\": \"起きた\"}, {\"status\": false, \"text_jawaban\": \"起きています\"}, {\"status\": false, \"text_jawaban\": \"起きません\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (42, 'どんな料理を___ますか？', '[{\"status\": true, \"text_jawaban\": \"食べます\"}, {\"status\": false, \"text_jawaban\": \"食べますか\"}, {\"status\": false, \"text_jawaban\": \"食べています\"}, {\"status\": false, \"text_jawaban\": \"食べました\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (43, 'あなたの___はどこですか？', '[{\"status\": true, \"text_jawaban\": \"家\"}, {\"status\": false, \"text_jawaban\": \"家の\"}, {\"status\": false, \"text_jawaban\": \"家へ\"}, {\"status\": false, \"text_jawaban\": \"家に\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (44, 'この店は大きい_、商品は安いです。', '[{\"status\": false, \"text_jawaban\": \"けれど\"}, {\"status\": true, \"text_jawaban\": \"から\"}, {\"status\": false, \"text_jawaban\": \"ので\"}, {\"status\": false, \"text_jawaban\": \"と\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (45, '今晩、何を___か？', '[{\"status\": true, \"text_jawaban\": \"食べます\"}, {\"status\": false, \"text_jawaban\": \"食べる\"}, {\"status\": false, \"text_jawaban\": \"食べました\"}, {\"status\": false, \"text_jawaban\": \"食べて\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (46, '日本に行ったことが_。', '[{\"status\": true, \"text_jawaban\": \"ありません\"}, {\"status\": false, \"text_jawaban\": \"ない\"}, {\"status\": false, \"text_jawaban\": \"ありました\"}, {\"status\": false, \"text_jawaban\": \"あります\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (47, '昨日、何をしましたか？', '[{\"status\": true, \"text_jawaban\": \"本を読みました\"}, {\"status\": false, \"text_jawaban\": \"本を読む\"}, {\"status\": false, \"text_jawaban\": \"本を読んでいました\"}, {\"status\": false, \"text_jawaban\": \"本を読んだ\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (48, '東京は大阪___大きいです。', '[{\"status\": true, \"text_jawaban\": \"より\"}, {\"status\": false, \"text_jawaban\": \"まで\"}, {\"status\": false, \"text_jawaban\": \"と\"}, {\"status\": false, \"text_jawaban\": \"で\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (49, '彼は日本に住んで_、日本語が上手です。', '[{\"status\": true, \"text_jawaban\": \"いる\"}, {\"status\": false, \"text_jawaban\": \"います\"}, {\"status\": false, \"text_jawaban\": \"いたこと\"}, {\"status\": false, \"text_jawaban\": \"いません\"}]');
INSERT INTO `test_pilihan_ganda` (`id`, `soal`, `opsi_jawaban`) VALUES (50, 'どこで本を___か？', '[{\"status\": true, \"text_jawaban\": \"買う\"}, {\"status\": false, \"text_jawaban\": \"買いました\"}, {\"status\": false, \"text_jawaban\": \"買っています\"}, {\"status\": false, \"text_jawaban\": \"買います\"}]');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
