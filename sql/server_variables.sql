/*
Navicat MySQL Data Transfer

Source Server         : FFXI
Source Server Version : 50640
Source Host           : localhost:3306
Source Database       : dspdb

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2018-06-27 11:20:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `server_variables`
-- ----------------------------
DROP TABLE IF EXISTS `server_variables`;
CREATE TABLE `server_variables` (
  `name` varchar(50) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of server_variables
-- ----------------------------
INSERT INTO `server_variables` VALUES ('[BF]Save_The_Children_record', '14');
INSERT INTO `server_variables` VALUES ('[BF]The_Holy_Crest_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Mission_2-3_Horlais_Peak_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Mission_2-3_Balgas_Dais_record', '18');
INSERT INTO `server_variables` VALUES ('[BF]Mission_2-3_Waughroon_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job1_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job2_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job3_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job4_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job5_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job6_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job7_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job8_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job9_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job10_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job11_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job12_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job13_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job14_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Shattering_Stars_job15_record', '600');
INSERT INTO `server_variables` VALUES ('[BF]Zilart_Mission_4_record', '600');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][245]Price', '225');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][244]Time', '1529886665');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][244]Price', '225');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][241]Time', '1529896233');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][241]Price', '120');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][234]Time', '1529903547');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][234]Price', '120');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][230]Time', '1529929516');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][230]Price', '120');
INSERT INTO `server_variables` VALUES ('Bastok8-1LastClear', '1529878406');
INSERT INTO `server_variables` VALUES ('[TEMP]Respawn_qm1_for_curtana', '0');
INSERT INTO `server_variables` VALUES ('[TEMP]Respawn_qm1_for_rattle', '1523969567');
INSERT INTO `server_variables` VALUES ('[TEMP]Respawn_qm2_for_offering', '1529817554');
INSERT INTO `server_variables` VALUES ('[TEMP]Respawn_qm3_for_whistle', '1525717237');
INSERT INTO `server_variables` VALUES ('[POP]Beryl-footed_Molberry', '0');
INSERT INTO `server_variables` VALUES ('[POP]Crimson-toothed_Pawberry', '1529817641');
INSERT INTO `server_variables` VALUES ('[LANTERN]_rancor_nw_last_lit', '0');
INSERT INTO `server_variables` VALUES ('[LANTERN]_rancor_ne_last_lit', '0');
INSERT INTO `server_variables` VALUES ('[LANTERN]_rancor_sw_last_lit', '0');
INSERT INTO `server_variables` VALUES ('[LANTERN]_rancor_se_last_lit', '0');
INSERT INTO `server_variables` VALUES ('ghook163', '919');
INSERT INTO `server_variables` VALUES ('ghook54', '919');
INSERT INTO `server_variables` VALUES ('ghook21', '919');
INSERT INTO `server_variables` VALUES ('[POP]Deadly_Dodo', '1518833282');
INSERT INTO `server_variables` VALUES ('[BF]Mission_5-1_Enter', '0');
INSERT INTO `server_variables` VALUES ('[BF]Mission_5-1_QuBia_Arena_record', '15');
INSERT INTO `server_variables` VALUES ('[GUILD]pattern_update', '175');
INSERT INTO `server_variables` VALUES ('[GUILD]pattern', '7');
INSERT INTO `server_variables` VALUES ('Old_Prof_Spawn_Location', '7');
INSERT INTO `server_variables` VALUES ('Heliodromos_ToD', '1529922230');
INSERT INTO `server_variables` VALUES ('ghook161', '919');
INSERT INTO `server_variables` VALUES ('[POP]Celphie', '1513360796');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][245]Time', '1529889751');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][246]Price', '225');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][246]Time', '1529903262');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][250]Price', '90');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][250]Time', '1529878668');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][252]Price', '100');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][252]Time', '1529922241');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][247]Price', '100');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][247]Time', '1529912544');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][102]Price', '250');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][102]Time', '1529901397');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][108]Price', '250');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][108]Time', '1529905284');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][117]Price', '225');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][117]Time', '1529922032');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][114]Price', '250');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][114]Time', '1529892223');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][124]Price', '225');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][124]Time', '1529909762');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][48]Price', '275');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][48]Time', '1529901760');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][51]Price', '220');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][51]Time', '1529900755');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][80]Price', '170');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][80]Time', '1529926237');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][87]Price', '150');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][87]Time', '1529878668');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][94]Price', '150');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][94]Time', '1529878668');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][82]Price', '200');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][82]Time', '1529878668');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][90]Price', '200');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][90]Time', '1529878668');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][97]Price', '200');
INSERT INTO `server_variables` VALUES ('[CHOCOBO][97]Time', '1529878668');
INSERT INTO `server_variables` VALUES ('server_start_time', '1520227935');
INSERT INTO `server_variables` VALUES ('ghook95', '919');
INSERT INTO `server_variables` VALUES ('Sale1', '4');
INSERT INTO `server_variables` VALUES ('Sale2', '7');
INSERT INTO `server_variables` VALUES ('Price1', '47148');
INSERT INTO `server_variables` VALUES ('Price2', '16163');
INSERT INTO `server_variables` VALUES ('Amount1', '9');
INSERT INTO `server_variables` VALUES ('Amount2', '6');
INSERT INTO `server_variables` VALUES ('Extra1', '1952');
INSERT INTO `server_variables` VALUES ('ghookOutput', '164572155');
INSERT INTO `server_variables` VALUES ('ghook149', '919');
INSERT INTO `server_variables` VALUES ('ghooked', '132');
INSERT INTO `server_variables` VALUES ('ghook130', '919');
INSERT INTO `server_variables` VALUES ('ghook25', '919');
INSERT INTO `server_variables` VALUES ('gqfaucet', '-719588296');
INSERT INTO `server_variables` VALUES ('[POP]Mee_Deggi_the_Punisher', '1518761983');
INSERT INTO `server_variables` VALUES ('[POP]Dune_Widow', '1518907027');
INSERT INTO `server_variables` VALUES ('ghook128', '919');
INSERT INTO `server_variables` VALUES ('[POP]Leaping_Lizzy', '1509836245');
INSERT INTO `server_variables` VALUES ('ghook30', '919');
INSERT INTO `server_variables` VALUES ('ghook178', '919');
INSERT INTO `server_variables` VALUES ('ghook144', '919');
INSERT INTO `server_variables` VALUES ('ghook191', '919');
INSERT INTO `server_variables` VALUES ('ghook27', '919');
INSERT INTO `server_variables` VALUES ('[POP]Valkurm_Emperor', '1519089073');
INSERT INTO `server_variables` VALUES ('[ToD]Zi_Ghi_Boneeater', '1518739712');
INSERT INTO `server_variables` VALUES ('ghook176', '919');
INSERT INTO `server_variables` VALUES ('ghook104', '919');
INSERT INTO `server_variables` VALUES ('gqsink', '4152000');
INSERT INTO `server_variables` VALUES ('[POP]Bloodtear_Baldurf', '1523576469');
INSERT INTO `server_variables` VALUES ('[POP]Lumbering_Lambert', '1523387691');
INSERT INTO `server_variables` VALUES ('ghook17', '919');
INSERT INTO `server_variables` VALUES ('ghook116', '919');
INSERT INTO `server_variables` VALUES ('ghook111', '919');
INSERT INTO `server_variables` VALUES ('[POP]Aspidochelone', '1530168877');
INSERT INTO `server_variables` VALUES ('ghook105', '919');
INSERT INTO `server_variables` VALUES ('[POP]Quu_Domi_the_Gallant', '1518837530');
INSERT INTO `server_variables` VALUES ('ghook208', '919');
INSERT INTO `server_variables` VALUES ('[POP]Zoraal_Ja_s_Pkuucha', '1518511301');
INSERT INTO `server_variables` VALUES ('[POP]Buburimboo', '1517934876');
INSERT INTO `server_variables` VALUES ('[LOGGING]Zone 124', '1');
INSERT INTO `server_variables` VALUES ('ghook209', '919');
INSERT INTO `server_variables` VALUES ('ghook81', '919');
INSERT INTO `server_variables` VALUES ('[POP]Charybdis', '1509688566');
INSERT INTO `server_variables` VALUES ('[POP]Nunyenunc', '1517353712');
INSERT INTO `server_variables` VALUES ('[POP]Drooling_Daisy', '1518937859');
INSERT INTO `server_variables` VALUES ('ghook203', '919');
INSERT INTO `server_variables` VALUES ('[ToD]Bu_Ghi_Howlblade', '1518795762');
INSERT INTO `server_variables` VALUES ('[PH]Jailer_of_Temperance', '16916629');
INSERT INTO `server_variables` VALUES ('[POP]King_Behemoth', '1530061655');
INSERT INTO `server_variables` VALUES ('[SEA]Jailer_of_Temperance_POP', '1527396219');
INSERT INTO `server_variables` VALUES ('ghook11', '919');
INSERT INTO `server_variables` VALUES ('[POP]Orctrap', '1515568775');
INSERT INTO `server_variables` VALUES ('ghook103', '919');
INSERT INTO `server_variables` VALUES ('ghook198', '919');
INSERT INTO `server_variables` VALUES ('ghook147', '919');
INSERT INTO `server_variables` VALUES ('ghook170', '919');
INSERT INTO `server_variables` VALUES ('Rose_Garden_PH', '17281356');
INSERT INTO `server_variables` VALUES ('ghook197', '919');
INSERT INTO `server_variables` VALUES ('[POP]Despot', '1518941654');
INSERT INTO `server_variables` VALUES ('ghook126', '919');
INSERT INTO `server_variables` VALUES ('ghook62', '919');
INSERT INTO `server_variables` VALUES ('ghook14', '919');
INSERT INTO `server_variables` VALUES ('ghook195', '919');
INSERT INTO `server_variables` VALUES ('ghook100', '919');
INSERT INTO `server_variables` VALUES ('ghook151', '919');
INSERT INTO `server_variables` VALUES ('ghook190', '919');
INSERT INTO `server_variables` VALUES ('[POP]Ramponneau', '1517188928');
INSERT INTO `server_variables` VALUES ('ghook121', '919');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793926_Delay', '1520869226');
INSERT INTO `server_variables` VALUES ('[POP]Nidhogg', '1530001877');
INSERT INTO `server_variables` VALUES ('ghook207', '919');
INSERT INTO `server_variables` VALUES ('ghook280', '919');
INSERT INTO `server_variables` VALUES ('ghook193', '919');
INSERT INTO `server_variables` VALUES ('ghook19', '919');
INSERT INTO `server_variables` VALUES ('[PH]Ramponneau', '17166701');
INSERT INTO `server_variables` VALUES ('[POP]Carnero', '1517870504');
INSERT INTO `server_variables` VALUES ('ghook184', '919');
INSERT INTO `server_variables` VALUES ('[POP]Spiny_Spipi', '1518847953');
INSERT INTO `server_variables` VALUES ('ghook72', '919');
INSERT INTO `server_variables` VALUES ('ghook119', '919');
INSERT INTO `server_variables` VALUES ('[POP]Hoo_Mjuu_the_Torrent', '1519001228');
INSERT INTO `server_variables` VALUES ('RareValue', '580293');
INSERT INTO `server_variables` VALUES ('ghook201', '919');
INSERT INTO `server_variables` VALUES ('ghook57', '919');
INSERT INTO `server_variables` VALUES ('ghook85', '919');
INSERT INTO `server_variables` VALUES ('ghook61', '919');
INSERT INTO `server_variables` VALUES ('[PH]Falcatus_Aranei', '17486034');
INSERT INTO `server_variables` VALUES ('ghook146', '919');
INSERT INTO `server_variables` VALUES ('ghook211', '919');
INSERT INTO `server_variables` VALUES ('ghook122', '919');
INSERT INTO `server_variables` VALUES ('ghook196', '919');
INSERT INTO `server_variables` VALUES ('ghook192', '919');
INSERT INTO `server_variables` VALUES ('ghook97', '919');
INSERT INTO `server_variables` VALUES ('[POP]Eastern_Shadow', '1518920374');
INSERT INTO `server_variables` VALUES ('ghook202', '919');
INSERT INTO `server_variables` VALUES ('wiv_gnole_sainti', '1');
INSERT INTO `server_variables` VALUES ('ghook24', '919');
INSERT INTO `server_variables` VALUES ('ghook168', '919');
INSERT INTO `server_variables` VALUES ('ghook206', '919');
INSERT INTO `server_variables` VALUES ('ghook166', '919');
INSERT INTO `server_variables` VALUES ('[POP]Sharp_Eared_Ropipi', '1514168680');
INSERT INTO `server_variables` VALUES ('ghook162', '919');
INSERT INTO `server_variables` VALUES ('ghook165', '919');
INSERT INTO `server_variables` VALUES ('ghook159', '919');
INSERT INTO `server_variables` VALUES ('avDespawnTime', '1529896761');
INSERT INTO `server_variables` VALUES ('ghook136', '919');
INSERT INTO `server_variables` VALUES ('ghook2', '919');
INSERT INTO `server_variables` VALUES ('[POP]Biast', '1529985280');
INSERT INTO `server_variables` VALUES ('ghook167', '919');
INSERT INTO `server_variables` VALUES ('[PH]Hellion', '17649797');
INSERT INTO `server_variables` VALUES ('[POP]Frostmane', '1516540211');
INSERT INTO `server_variables` VALUES ('ghook64', '919');
INSERT INTO `server_variables` VALUES ('[POP]Demonic_Tiphia', '1518943898');
INSERT INTO `server_variables` VALUES ('[POP]Amemet', '1518959467');
INSERT INTO `server_variables` VALUES ('ghook171', '919');
INSERT INTO `server_variables` VALUES ('[PH]Charybdis', '17498518');
INSERT INTO `server_variables` VALUES ('ghook79', '919');
INSERT INTO `server_variables` VALUES ('[POP]Ungur', '1518834593');
INSERT INTO `server_variables` VALUES ('ghook172', '919');
INSERT INTO `server_variables` VALUES ('[POP]Tom_Tit_Tat', '1518397850');
INSERT INTO `server_variables` VALUES ('ghook22', '919');
INSERT INTO `server_variables` VALUES ('ghook4', '919');
INSERT INTO `server_variables` VALUES ('[POP]Lord_Asag', '1530200526');
INSERT INTO `server_variables` VALUES ('ghook10', '919');
INSERT INTO `server_variables` VALUES ('ghook51', '919');
INSERT INTO `server_variables` VALUES ('ghook179', '919');
INSERT INTO `server_variables` VALUES ('[POP]Tumbling_Truffle', '1518092330');
INSERT INTO `server_variables` VALUES ('ghook23', '919');
INSERT INTO `server_variables` VALUES ('ghook175', '919');
INSERT INTO `server_variables` VALUES ('ghook98', '919');
INSERT INTO `server_variables` VALUES ('ghook169', '919');
INSERT INTO `server_variables` VALUES ('ghook205', '919');
INSERT INTO `server_variables` VALUES ('ghook33', '919');
INSERT INTO `server_variables` VALUES ('wivrekills', '518');
INSERT INTO `server_variables` VALUES ('[PH]Bigmouth_Billy', '17191142');
INSERT INTO `server_variables` VALUES ('ghook150', '919');
INSERT INTO `server_variables` VALUES ('ghook204', '919');
INSERT INTO `server_variables` VALUES ('[POP]Ge_Dha_Evileye', '1517788237');
INSERT INTO `server_variables` VALUES ('ghook200', '919');
INSERT INTO `server_variables` VALUES ('[POP]Jaggedy_Eared_Jack', '1518983190');
INSERT INTO `server_variables` VALUES ('[POP]Trickster_Kinetix', '1508278389');
INSERT INTO `server_variables` VALUES ('ghook107', '919');
INSERT INTO `server_variables` VALUES ('ghook13', '919');
INSERT INTO `server_variables` VALUES ('[POP]Western_Shadow', '1515829625');
INSERT INTO `server_variables` VALUES ('[POP]Ashmaker_Gotblut', '1517893985');
INSERT INTO `server_variables` VALUES ('ghook109', '919');
INSERT INTO `server_variables` VALUES ('ghook68', '919');
INSERT INTO `server_variables` VALUES ('ghook113', '919');
INSERT INTO `server_variables` VALUES ('ghook5', '919');
INSERT INTO `server_variables` VALUES ('lasttier2pass', '62399');
INSERT INTO `server_variables` VALUES ('ghook173', '919');
INSERT INTO `server_variables` VALUES ('ghook137', '919');
INSERT INTO `server_variables` VALUES ('ghook153', '919');
INSERT INTO `server_variables` VALUES ('ghook139', '919');
INSERT INTO `server_variables` VALUES ('ghook31', '919');
INSERT INTO `server_variables` VALUES ('ghook48', '919');
INSERT INTO `server_variables` VALUES ('wiv_zamburak_+1', '1');
INSERT INTO `server_variables` VALUES ('wivrebonus', '81');
INSERT INTO `server_variables` VALUES ('wiv_black_sallet', '1');
INSERT INTO `server_variables` VALUES ('wiv_luisant_solerets', '1');
INSERT INTO `server_variables` VALUES ('wiv_taurus_horn', '1');
INSERT INTO `server_variables` VALUES ('wiv_ice_staff', '1');
INSERT INTO `server_variables` VALUES ('wiv_crystal_rose', '1');
INSERT INTO `server_variables` VALUES ('wiv_seashell', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_sheep_chammy', '2');
INSERT INTO `server_variables` VALUES ('wiv_sheet_of_lightweight_steel', '1');
INSERT INTO `server_variables` VALUES ('wiv_demon_horn', '2');
INSERT INTO `server_variables` VALUES ('wiv_ice_bead', '1');
INSERT INTO `server_variables` VALUES ('wiv_darksteel_harness_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_darksteel_cuirass', '1');
INSERT INTO `server_variables` VALUES ('wiv_mythril_mesh_sheet', '1');
INSERT INTO `server_variables` VALUES ('wiv_white_cape_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_vial_of_desert_venom', '1');
INSERT INTO `server_variables` VALUES ('wiv_vial_of_plasma_oil', '1');
INSERT INTO `server_variables` VALUES ('wiv_gaia_doublet_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_brass_mask', '1');
INSERT INTO `server_variables` VALUES ('wiv_gaia_mantle_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_cursed_sollerets', '1');
INSERT INTO `server_variables` VALUES ('wiv_spark_spear_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_tomahawk_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_arhats_sune-ate_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_wyvern_skin', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_tough_dhalmel_leather', '1');
INSERT INTO `server_variables` VALUES ('wiv_infinity_core', '1');
INSERT INTO `server_variables` VALUES ('wiv_soulflayer_tentacle', '1');
INSERT INTO `server_variables` VALUES ('wiv_wardrobe', '1');
INSERT INTO `server_variables` VALUES ('wiv_claymore', '1');
INSERT INTO `server_variables` VALUES ('wiv_spirit_core', '1');
INSERT INTO `server_variables` VALUES ('wiv_tabin_beret', '1');
INSERT INTO `server_variables` VALUES ('wiv_dragon_subligar', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_velvet_cloth', '1');
INSERT INTO `server_variables` VALUES ('wiv_vivio_wyvern_scale', '1');
INSERT INTO `server_variables` VALUES ('wiv_dark_bronze_ingot', '1');
INSERT INTO `server_variables` VALUES ('wiv_dogwood_log', '1');
INSERT INTO `server_variables` VALUES ('wiv_bag_of_fruit_seeds', '1');
INSERT INTO `server_variables` VALUES ('wiv_cockatrice_skin', '1');
INSERT INTO `server_variables` VALUES ('wiv_kaiser_knuckles', '1');
INSERT INTO `server_variables` VALUES ('wiv_shirogatana_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_darksteel_lance_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_buzdygan_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_dragon_claws_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_crumhorn_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_wyvern_spear', '1');
INSERT INTO `server_variables` VALUES ('wiv_hauberk', '1');
INSERT INTO `server_variables` VALUES ('wiv_abtal_boots', '1');
INSERT INTO `server_variables` VALUES ('wiv_handful_of_horn_arrowheads', '1');
INSERT INTO `server_variables` VALUES ('wiv_aurora_mantle_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_brocade_obi_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_goshenite', '1');
INSERT INTO `server_variables` VALUES ('wiv_federation_knife', '1');
INSERT INTO `server_variables` VALUES ('wiv_vial_of_fiend_blood', '1');
INSERT INTO `server_variables` VALUES ('wiv_chunk_of_adaman_ore', '1');
INSERT INTO `server_variables` VALUES ('wiv_spark_lance_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_chocobo_feather', '1');
INSERT INTO `server_variables` VALUES ('wiv_pinch_of_paralysis_dust', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_cerberus_leather', '1');
INSERT INTO `server_variables` VALUES ('wiv_nobles_crown', '1');
INSERT INTO `server_variables` VALUES ('wiv_seadog_gun', '1');
INSERT INTO `server_variables` VALUES ('wiv_piece_of_angel_skin', '1');
INSERT INTO `server_variables` VALUES ('wiv_ash_log', '1');
INSERT INTO `server_variables` VALUES ('wiv_wivre_gorget_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_seers_tunic_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_verve_earring_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_tactician_magicians_hooks_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_linen_robe', '1');
INSERT INTO `server_variables` VALUES ('wiv_combat_casters_shoes_+2', '1');
INSERT INTO `server_variables` VALUES ('wiv_mythril_chain', '1');
INSERT INTO `server_variables` VALUES ('wiv_cursed_breeches', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_shining_cloth', '1');
INSERT INTO `server_variables` VALUES ('wiv_errant_cuffs', '1');
INSERT INTO `server_variables` VALUES ('wiv_petrified_log', '1');
INSERT INTO `server_variables` VALUES ('wiv_bastokan_mittens', '1');
INSERT INTO `server_variables` VALUES ('wiv_water_card', '1');
INSERT INTO `server_variables` VALUES ('wiv_cup_of_leech_saliva', '1');
INSERT INTO `server_variables` VALUES ('wiv_bag_of_blk._chocobo_fletchings', '1');
INSERT INTO `server_variables` VALUES ('wiv_pephredo_hive_chip', '1');
INSERT INTO `server_variables` VALUES ('wiv_royal_bed', '1');
INSERT INTO `server_variables` VALUES ('wiv_saltwater_fish_set', '1');
INSERT INTO `server_variables` VALUES ('wiv_berserkers_axe', '1');
INSERT INTO `server_variables` VALUES ('wiv_marble_slab', '1');
INSERT INTO `server_variables` VALUES ('wiv_bread_crock', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_rainbow_cloth', '1');
INSERT INTO `server_variables` VALUES ('wiv_square_of_lynx_leather', '1');
INSERT INTO `server_variables` VALUES ('wiv_bronze_cap', '1');
INSERT INTO `server_variables` VALUES ('wiv_reflex_earring', '1');
INSERT INTO `server_variables` VALUES ('wiv_crescent_sword', '1');
INSERT INTO `server_variables` VALUES ('wiv_vivio_femur', '1');
INSERT INTO `server_variables` VALUES ('wiv_briareuss_sash', '1');
INSERT INTO `server_variables` VALUES ('wiv_mighty_sardonyx_stone', '1');
INSERT INTO `server_variables` VALUES ('wiv_aluminum_sheet', '1');
INSERT INTO `server_variables` VALUES ('wiv_hope_earring_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_federation_brais', '1');
INSERT INTO `server_variables` VALUES ('wiv_orc_piercer', '1');
INSERT INTO `server_variables` VALUES ('wiv_damascus_ingot', '1');
INSERT INTO `server_variables` VALUES ('wiv_platinum_nugget', '1');
INSERT INTO `server_variables` VALUES ('wiv_winged_altar', '1');
INSERT INTO `server_variables` VALUES ('wiv_sprig_of_papaka_grass', '1');
INSERT INTO `server_variables` VALUES ('wiv_console', '1');
INSERT INTO `server_variables` VALUES ('wiv_reliquary', '1');
INSERT INTO `server_variables` VALUES ('wiv_candle_holder', '1');
INSERT INTO `server_variables` VALUES ('ghook36', '919');
INSERT INTO `server_variables` VALUES ('wiv_cursed_sune-ate', '1');
INSERT INTO `server_variables` VALUES ('wiv_courage_earring_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_cuffs', '1');
INSERT INTO `server_variables` VALUES ('wiv_royal_knights_belt_+2', '1');
INSERT INTO `server_variables` VALUES ('wiv_handful_of_bronze_scales', '1');
INSERT INTO `server_variables` VALUES ('wiv_silver_obi_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_deathstone', '1');
INSERT INTO `server_variables` VALUES ('wiv_windurstian_tea_set', '1');
INSERT INTO `server_variables` VALUES ('wiv_hydra_mask', '1');
INSERT INTO `server_variables` VALUES ('wiv_gilt_armet', '1');
INSERT INTO `server_variables` VALUES ('wiv_bastokan_tea_set', '1');
INSERT INTO `server_variables` VALUES ('wiv_spindle', '1');
INSERT INTO `server_variables` VALUES ('wiv_colossal_skull', '1');
INSERT INTO `server_variables` VALUES ('wiv_gnole_sainti_+1', '1');
INSERT INTO `server_variables` VALUES ('wiv_steel_kilij', '1');
INSERT INTO `server_variables` VALUES ('[SEA]IxAernDRG_PH', '16920778');
INSERT INTO `server_variables` VALUES ('ghook118', '919');
INSERT INTO `server_variables` VALUES ('ghook108', '919');
INSERT INTO `server_variables` VALUES ('ghook90', '919');
INSERT INTO `server_variables` VALUES ('correctcoffer', '17002511');
INSERT INTO `server_variables` VALUES ('ghook140', '919');
INSERT INTO `server_variables` VALUES ('ghook52', '919');
INSERT INTO `server_variables` VALUES ('ghook174', '919');
INSERT INTO `server_variables` VALUES ('ghook82', '919');
INSERT INTO `server_variables` VALUES ('ghook117', '919');
INSERT INTO `server_variables` VALUES ('[POP]Juu_Duzu_the_Whirlwind', '1517529326');
INSERT INTO `server_variables` VALUES ('[POP]Northern_Shadow', '1508509639');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793927_Delay', '1520867222');
INSERT INTO `server_variables` VALUES ('[PH]Lord_of_Onzozo', '17649730');
INSERT INTO `server_variables` VALUES ('Chariotbuster_Byakzak', '1528439000');
INSERT INTO `server_variables` VALUES ('[POP]Golden_Bat', '1517885762');
INSERT INTO `server_variables` VALUES ('ghook8', '919');
INSERT INTO `server_variables` VALUES ('ghook28', '919');
INSERT INTO `server_variables` VALUES ('[POP]Nis_Puk', '1518315924');
INSERT INTO `server_variables` VALUES ('[POP]Shii', '1513841689');
INSERT INTO `server_variables` VALUES ('server_aragoneu_time', '1529878655');
INSERT INTO `server_variables` VALUES ('[POP]Imdugud', '1519064986');
INSERT INTO `server_variables` VALUES ('[POP]Taxim', '1518024041');
INSERT INTO `server_variables` VALUES ('jackpot_total', '961696');
INSERT INTO `server_variables` VALUES ('[POP]Southern_Shadow', '1510106185');
INSERT INTO `server_variables` VALUES ('ultratime', '1');
INSERT INTO `server_variables` VALUES ('[POP]MultiNM_Zone_194', '1528632608');
INSERT INTO `server_variables` VALUES ('[POP]Viscount_Morax', '1514961523');
INSERT INTO `server_variables` VALUES ('attempts', '6004');
INSERT INTO `server_variables` VALUES ('ghook106', '919');
INSERT INTO `server_variables` VALUES ('[POP]Cactuar_Cantautor', '1517598829');
INSERT INTO `server_variables` VALUES ('[POP]Ose', '1518499395');
INSERT INTO `server_variables` VALUES ('[POP]Sewer_Syrup', '1518630253');
INSERT INTO `server_variables` VALUES ('[POP]Fungus_Beetle', '1518569195');
INSERT INTO `server_variables` VALUES ('[PH]Frostmane', '17240372');
INSERT INTO `server_variables` VALUES ('[POP]Baronet_Romwe', '1515033975');
INSERT INTO `server_variables` VALUES ('gambling_sink', '361196388');
INSERT INTO `server_variables` VALUES ('gambling_net', '-166767966');
INSERT INTO `server_variables` VALUES ('attemptsucceed', '1182');
INSERT INTO `server_variables` VALUES ('gambling_faucet', '194428422');
INSERT INTO `server_variables` VALUES ('gwin_ratep', '19');
INSERT INTO `server_variables` VALUES ('lasttier1pass', '62426');
INSERT INTO `server_variables` VALUES ('[POP]Da_Dha_Hundredmask', '1509513440');
INSERT INTO `server_variables` VALUES ('[DynaBuburimu]Boss_Trigger', '1');
INSERT INTO `server_variables` VALUES ('[POP]Kirata', '1515645172');
INSERT INTO `server_variables` VALUES ('[POP]Sagittarius_X_XIII', '1517633041');
INSERT INTO `server_variables` VALUES ('[POP]Stinging_Sophie', '1517882054');
INSERT INTO `server_variables` VALUES ('[PH]Shii', '17461311');
INSERT INTO `server_variables` VALUES ('[POP]Nue', '1518929889');
INSERT INTO `server_variables` VALUES ('[POP]Vuu_Puqu_the_Beguiler', '1518690764');
INSERT INTO `server_variables` VALUES ('Noble_Mold_PH', '17273276');
INSERT INTO `server_variables` VALUES ('[POP]Behemoth', '1529957632');
INSERT INTO `server_variables` VALUES ('[POP]Fafnir', '1529927098');
INSERT INTO `server_variables` VALUES ('[POP]Gargantua', '1517594036');
INSERT INTO `server_variables` VALUES ('[POP]Za_Dha_Adamantking', '1528331688');
INSERT INTO `server_variables` VALUES ('[POP]Thousandarm_Deshglesh', '1518490888');
INSERT INTO `server_variables` VALUES ('[POP]Cargo_Crab_Colin', '1512494107');
INSERT INTO `server_variables` VALUES ('ghook123', '919');
INSERT INTO `server_variables` VALUES ('[POP]Sabotender_Mariachi', '1517378140');
INSERT INTO `server_variables` VALUES ('[POP]Energetic_Eruca', '1516536084');
INSERT INTO `server_variables` VALUES ('[PH]Mahishasura', '16990296');
INSERT INTO `server_variables` VALUES ('[POP]Yowie', '1509441541');
INSERT INTO `server_variables` VALUES ('[POP]Moo_Ouzi_the_Swiftblade', '1518575552');
INSERT INTO `server_variables` VALUES ('[POP]Yara-Ma-Yha-Who-Timer', '1528701680');
INSERT INTO `server_variables` VALUES ('ghook115', '919');
INSERT INTO `server_variables` VALUES ('ghook180', '919');
INSERT INTO `server_variables` VALUES ('ghook34', '919');
INSERT INTO `server_variables` VALUES ('[POP]Arachne', '1514973459');
INSERT INTO `server_variables` VALUES ('[POP]Dame_Blanche', '1518449189');
INSERT INTO `server_variables` VALUES ('[POP]Swamfisk', '1519000959');
INSERT INTO `server_variables` VALUES ('ghook102', '919');
INSERT INTO `server_variables` VALUES ('[POP]Helldiver', '1510311238');
INSERT INTO `server_variables` VALUES ('ghook251', '919');
INSERT INTO `server_variables` VALUES ('[POP]Emergent_Elm', '1513838289');
INSERT INTO `server_variables` VALUES ('[PH]Amikiri', '17645763');
INSERT INTO `server_variables` VALUES ('[PH]Golden_Bat', '17199562');
INSERT INTO `server_variables` VALUES ('ghook29', '919');
INSERT INTO `server_variables` VALUES ('ghook110', '919');
INSERT INTO `server_variables` VALUES ('ghook120', '919');
INSERT INTO `server_variables` VALUES ('ghook6', '919');
INSERT INTO `server_variables` VALUES ('[POP]Yaa_Haqa_the_Profane', '1517338139');
INSERT INTO `server_variables` VALUES ('ghook96', '919');
INSERT INTO `server_variables` VALUES ('[POP]Wyvernpoacher_Drachlox', '1512060481');
INSERT INTO `server_variables` VALUES ('ghook125', '919');
INSERT INTO `server_variables` VALUES ('ghook157', '919');
INSERT INTO `server_variables` VALUES ('ghook89', '919');
INSERT INTO `server_variables` VALUES ('xzomitsKilled', '9');
INSERT INTO `server_variables` VALUES ('[POP]Falcatus_Aranei', '1516237809');
INSERT INTO `server_variables` VALUES ('ghook112', '919');
INSERT INTO `server_variables` VALUES ('ghook35', '919');
INSERT INTO `server_variables` VALUES ('ghook9', '919');
INSERT INTO `server_variables` VALUES ('ghook152', '919');
INSERT INTO `server_variables` VALUES ('[POP]Yara-Ma-Yha-Who-Trades', '2');
INSERT INTO `server_variables` VALUES ('ghook78', '919');
INSERT INTO `server_variables` VALUES ('ghook194', '919');
INSERT INTO `server_variables` VALUES ('[PH]Soulstealer_Skullnix', '17649829');
INSERT INTO `server_variables` VALUES ('[PH]Blubbery_Bulge', '17387919');
INSERT INTO `server_variables` VALUES ('[POP]Tottering_Toby', '1511938271');
INSERT INTO `server_variables` VALUES ('ghook148', '919');
INSERT INTO `server_variables` VALUES ('[POP]Voluptuous_Vivian', '1518914265');
INSERT INTO `server_variables` VALUES ('[POP]Maighdean_Uaine', '1517301454');
INSERT INTO `server_variables` VALUES ('[POP]TIAMAT', '1530108377');
INSERT INTO `server_variables` VALUES ('[POP]JORMUNGAND', '1530109856');
INSERT INTO `server_variables` VALUES ('[PH]Sharp_Eared_Ropipi', '17252507');
INSERT INTO `server_variables` VALUES ('[PH]Taxim', '17645739');
INSERT INTO `server_variables` VALUES ('ghook83', '919');
INSERT INTO `server_variables` VALUES ('ghook181', '919');
INSERT INTO `server_variables` VALUES ('server_kulshushu_time', '1529878700');
INSERT INTO `server_variables` VALUES ('[POP]Baobhan_Sith', '1518949883');
INSERT INTO `server_variables` VALUES ('hpemdesKilled', '9');
INSERT INTO `server_variables` VALUES ('[NE_Apollyon]UniqueID', '151123');
INSERT INTO `server_variables` VALUES ('[POP]Amikiri', '1517795997');
INSERT INTO `server_variables` VALUES ('[POP]Peg_Powler', '1518532813');
INSERT INTO `server_variables` VALUES ('[PH]Demonic_Tiphia', '17584395');
INSERT INTO `server_variables` VALUES ('[POP]DARK_IXION', '1529781349');
INSERT INTO `server_variables` VALUES ('[TOD]Argus', '1529886823');
INSERT INTO `server_variables` VALUES ('[POP]Antican_Tag', '1524882822');
INSERT INTO `server_variables` VALUES ('[POP]DARK_IXION_ZONE', '17166730');
INSERT INTO `server_variables` VALUES ('[POP]Baron_Vapula', '1514956730');
INSERT INTO `server_variables` VALUES ('server_promy_time', '1529878727');
INSERT INTO `server_variables` VALUES ('[POP]VRTRA', '1521007389');
INSERT INTO `server_variables` VALUES ('wsdmgaug', '1');
INSERT INTO `server_variables` VALUES ('[POP]Morille_Mortelle', '1516891222');
INSERT INTO `server_variables` VALUES ('[SE_Apollyon]UniqueID', '99012');
INSERT INTO `server_variables` VALUES ('[POP]Tzee_Xicu_the_Manifest', '1518177169');
INSERT INTO `server_variables` VALUES ('[ZM4]Wind_Headstone_Active', '1518389425');
INSERT INTO `server_variables` VALUES ('server_kuzotz_time', '1529878706');
INSERT INTO `server_variables` VALUES ('[PH]Tzee_Xicu_the_Manifest', '3');
INSERT INTO `server_variables` VALUES ('Defoliate_Leshy_PH', '16875762');
INSERT INTO `server_variables` VALUES ('[PH]Fungus_Beetle', '17187046');
INSERT INTO `server_variables` VALUES ('ghook65', '919');
INSERT INTO `server_variables` VALUES ('[ZM4]Fire_Headstone_Active', '1518392611');
INSERT INTO `server_variables` VALUES ('[PH]Ose', '17649814');
INSERT INTO `server_variables` VALUES ('[LOGGING]Zone 140', '1');
INSERT INTO `server_variables` VALUES ('[ZM4]Light_Headstone_Active', '1518391356');
INSERT INTO `server_variables` VALUES ('[PH]Goblinsavior_Heronox', '17645592');
INSERT INTO `server_variables` VALUES ('[ZM4]Lightning_Headstone_Active', '1518390136');
INSERT INTO `server_variables` VALUES ('[PH]Energetic_Eruca', '17027145');
INSERT INTO `server_variables` VALUES ('[POP]SANDWORM_ZONE', '17109357');
INSERT INTO `server_variables` VALUES ('[POP]SANDWORM', '1529925857');
INSERT INTO `server_variables` VALUES ('server_Town_time', '1520392920');
INSERT INTO `server_variables` VALUES ('Colorful_Leshy_PH', '16875759');
INSERT INTO `server_variables` VALUES ('server_dynamis_time', '1529878679');
INSERT INTO `server_variables` VALUES ('server_mavnorv_time', '1529878721');
INSERT INTO `server_variables` VALUES ('server_quiftaz_time', '1529878731');
INSERT INTO `server_variables` VALUES ('server_rakaznar_start_time', '1520307426');
INSERT INTO `server_variables` VALUES ('server_fauregandi_time', '1529878690');
INSERT INTO `server_variables` VALUES ('server_gustaberg_time', '1529902349');
INSERT INTO `server_variables` VALUES ('server_elshimo_time', '1529878684');
INSERT INTO `server_variables` VALUES ('server_rakaz_time', '1529878736');
INSERT INTO `server_variables` VALUES ('server_HNMAhturgan_time', '1529907992');
INSERT INTO `server_variables` VALUES ('server_past_time', '1529878727');
INSERT INTO `server_variables` VALUES ('server_ronfaure_time', '1529878746');
INSERT INTO `server_variables` VALUES ('server_seasky_time', '1529878761');
INSERT INTO `server_variables` VALUES ('server_ahturgan_time', '1529878786');
INSERT INTO `server_variables` VALUES ('server_sandoria_time', '1529878752');
INSERT INTO `server_variables` VALUES ('server_bastok_time', '1529878668');
INSERT INTO `server_variables` VALUES ('server_windy_time', '1529885938');
INSERT INTO `server_variables` VALUES ('server_jeuno_time', '1529878716');
INSERT INTO `server_variables` VALUES ('server_smalltowns_time', '1529878766');
INSERT INTO `server_variables` VALUES ('server_valdeania_time', '1529878775');
INSERT INTO `server_variables` VALUES ('server_volbow_time', '1529878781');
INSERT INTO `server_variables` VALUES ('server_zulkheim_time', '1529878798');
INSERT INTO `server_variables` VALUES ('server_sarabaruta_time', '1529878757');
INSERT INTO `server_variables` VALUES ('server_litelor_time', '1529878711');
INSERT INTO `server_variables` VALUES ('[Temenos_N_Tower]UniqueID', '128600');
INSERT INTO `server_variables` VALUES ('[Central_Apollyon]UniqueID', '16348');
INSERT INTO `server_variables` VALUES ('[DynaValkurm]Boss_Trigger', '1');
INSERT INTO `server_variables` VALUES ('[DynaJeuno]UniqueID', '1529929567');
INSERT INTO `server_variables` VALUES ('[SW_Apollyon]ElementalTrigger', '4');
INSERT INTO `server_variables` VALUES ('[TOD]Behemoth', '1529880221');
INSERT INTO `server_variables` VALUES ('[SEA]Jailer_of_Temperance_PH', '16916508');
INSERT INTO `server_variables` VALUES ('realPadfoot', '2');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793924_Delay', '1520868693');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793925_Delay', '1520868585');
INSERT INTO `server_variables` VALUES ('[TOD]King_Behemoth', '1523504648');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793922_Delay', '1520866240');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793923_Delay', '1520868722');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793921_Delay', '1520868842');
INSERT INTO `server_variables` VALUES ('ClammingPoint_16793920_Delay', '1520867016');
INSERT INTO `server_variables` VALUES ('[SW_Apollyon]MimicTrigger', '1');
INSERT INTO `server_variables` VALUES ('[TOD]Fafnir', '1529849695');
INSERT INTO `server_variables` VALUES ('boat1', '0');
INSERT INTO `server_variables` VALUES ('boat2', '0');
INSERT INTO `server_variables` VALUES ('boat3', '0');
INSERT INTO `server_variables` VALUES ('boat4', '0');
INSERT INTO `server_variables` VALUES ('Winning_Box1', '0');
INSERT INTO `server_variables` VALUES ('Winning_Box2', '0');
INSERT INTO `server_variables` VALUES ('Winning_Box3', '0');
