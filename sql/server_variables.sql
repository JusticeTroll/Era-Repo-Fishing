-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.19-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dspdb.server_variables
CREATE TABLE IF NOT EXISTS `server_variables` (
  `name` varchar(50) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.server_variables: 547 rows
/*!40000 ALTER TABLE `server_variables` DISABLE KEYS */;
INSERT INTO `server_variables` (`name`, `value`) VALUES
	('[BF]Save_The_Children_record', 14),
	('[BF]The_Holy_Crest_record', 600),
	('[BF]Mission_2-3_Horlais_Peak_record', 600),
	('[BF]Mission_2-3_Balgas_Dais_record', 18),
	('[BF]Mission_2-3_Waughroon_record', 600),
	('[BF]Shattering_Stars_job1_record', 600),
	('[BF]Shattering_Stars_job2_record', 600),
	('[BF]Shattering_Stars_job3_record', 600),
	('[BF]Shattering_Stars_job4_record', 600),
	('[BF]Shattering_Stars_job5_record', 600),
	('[BF]Shattering_Stars_job6_record', 600),
	('[BF]Shattering_Stars_job7_record', 600),
	('[BF]Shattering_Stars_job8_record', 600),
	('[BF]Shattering_Stars_job9_record', 600),
	('[BF]Shattering_Stars_job10_record', 600),
	('[BF]Shattering_Stars_job11_record', 600),
	('[BF]Shattering_Stars_job12_record', 600),
	('[BF]Shattering_Stars_job13_record', 600),
	('[BF]Shattering_Stars_job14_record', 600),
	('[BF]Shattering_Stars_job15_record', 600),
	('[BF]Zilart_Mission_4_record', 600),
	('[CHOCOBO][245]Price', 225),
	('[CHOCOBO][244]Time', 1529886665),
	('[CHOCOBO][244]Price', 225),
	('[CHOCOBO][241]Time', 1529896233),
	('[CHOCOBO][241]Price', 120),
	('[CHOCOBO][234]Time', 1529903547),
	('[CHOCOBO][234]Price', 120),
	('[CHOCOBO][230]Time', 1529929516),
	('[CHOCOBO][230]Price', 120),
	('Bastok8-1LastClear', 1529878406),
	('[TEMP]Respawn_qm1_for_curtana', 0),
	('[TEMP]Respawn_qm1_for_rattle', 1523969567),
	('[TEMP]Respawn_qm2_for_offering', 1529817554),
	('[TEMP]Respawn_qm3_for_whistle', 1525717237),
	('[POP]Beryl-footed_Molberry', 0),
	('[POP]Crimson-toothed_Pawberry', 1529817641),
	('[LANTERN]_rancor_nw_last_lit', 0),
	('[LANTERN]_rancor_ne_last_lit', 0),
	('[LANTERN]_rancor_sw_last_lit', 0),
	('[LANTERN]_rancor_se_last_lit', 0),
	('ghook163', 919),
	('ghook54', 919),
	('ghook21', 919),
	('[POP]Deadly_Dodo', 1518833282),
	('[BF]Mission_5-1_Enter', 0),
	('[BF]Mission_5-1_QuBia_Arena_record', 15),
	('[GUILD]pattern_update', 175),
	('[GUILD]pattern', 7),
	('Old_Prof_Spawn_Location', 7),
	('Heliodromos_ToD', 1529922230),
	('ghook161', 919),
	('[POP]Celphie', 1513360796),
	('[CHOCOBO][245]Time', 1529889751),
	('[CHOCOBO][246]Price', 225),
	('[CHOCOBO][246]Time', 1529903262),
	('[CHOCOBO][250]Price', 90),
	('[CHOCOBO][250]Time', 1529878668),
	('[CHOCOBO][252]Price', 100),
	('[CHOCOBO][252]Time', 1529922241),
	('[CHOCOBO][247]Price', 100),
	('[CHOCOBO][247]Time', 1529912544),
	('[CHOCOBO][102]Price', 250),
	('[CHOCOBO][102]Time', 1529901397),
	('[CHOCOBO][108]Price', 250),
	('[CHOCOBO][108]Time', 1529905284),
	('[CHOCOBO][117]Price', 225),
	('[CHOCOBO][117]Time', 1529922032),
	('[CHOCOBO][114]Price', 250),
	('[CHOCOBO][114]Time', 1529892223),
	('[CHOCOBO][124]Price', 225),
	('[CHOCOBO][124]Time', 1529909762),
	('[CHOCOBO][48]Price', 275),
	('[CHOCOBO][48]Time', 1529901760),
	('[CHOCOBO][51]Price', 220),
	('[CHOCOBO][51]Time', 1529900755),
	('[CHOCOBO][80]Price', 170),
	('[CHOCOBO][80]Time', 1529926237),
	('[CHOCOBO][87]Price', 150),
	('[CHOCOBO][87]Time', 1529878668),
	('[CHOCOBO][94]Price', 150),
	('[CHOCOBO][94]Time', 1529878668),
	('[CHOCOBO][82]Price', 200),
	('[CHOCOBO][82]Time', 1529878668),
	('[CHOCOBO][90]Price', 200),
	('[CHOCOBO][90]Time', 1529878668),
	('[CHOCOBO][97]Price', 200),
	('[CHOCOBO][97]Time', 1529878668),
	('server_start_time', 1520227935),
	('ghook95', 919),
	('Sale1', 4),
	('Sale2', 7),
	('Price1', 47148),
	('Price2', 16163),
	('Amount1', 9),
	('Amount2', 6),
	('Extra1', 1952),
	('ghookOutput', 164572155),
	('ghook149', 919),
	('ghooked', 132),
	('ghook130', 919),
	('ghook25', 919),
	('gqfaucet', -719588296),
	('[POP]Mee_Deggi_the_Punisher', 1518761983),
	('[POP]Dune_Widow', 1518907027),
	('ghook128', 919),
	('[POP]Leaping_Lizzy', 1509836245),
	('ghook30', 919),
	('ghook178', 919),
	('ghook144', 919),
	('ghook191', 919),
	('ghook27', 919),
	('[POP]Valkurm_Emperor', 1519089073),
	('[ToD]Zi_Ghi_Boneeater', 1518739712),
	('ghook176', 919),
	('ghook104', 919),
	('gqsink', 4152000),
	('[POP]Bloodtear_Baldurf', 1523576469),
	('[POP]Lumbering_Lambert', 1523387691),
	('ghook17', 919),
	('ghook116', 919),
	('ghook111', 919),
	('[POP]Aspidochelone', 1530168877),
	('ghook105', 919),
	('[POP]Quu_Domi_the_Gallant', 1518837530),
	('ghook208', 919),
	('[POP]Zoraal_Ja_s_Pkuucha', 1518511301),
	('[POP]Buburimboo', 1517934876),
	('[LOGGING]Zone 124', 1),
	('ghook209', 919),
	('ghook81', 919),
	('[POP]Charybdis', 1509688566),
	('[POP]Nunyenunc', 1517353712),
	('[POP]Drooling_Daisy', 1518937859),
	('ghook203', 919),
	('[ToD]Bu_Ghi_Howlblade', 1518795762),
	('[PH]Jailer_of_Temperance', 16916629),
	('[POP]King_Behemoth', 1530061655),
	('[SEA]Jailer_of_Temperance_POP', 1527396219),
	('ghook11', 919),
	('[POP]Orctrap', 1515568775),
	('ghook103', 919),
	('ghook198', 919),
	('ghook147', 919),
	('ghook170', 919),
	('Rose_Garden_PH', 17281356),
	('ghook197', 919),
	('[POP]Despot', 1518941654),
	('ghook126', 919),
	('ghook62', 919),
	('ghook14', 919),
	('ghook195', 919),
	('ghook100', 919),
	('ghook151', 919),
	('ghook190', 919),
	('[POP]Ramponneau', 1517188928),
	('ghook121', 919),
	('ClammingPoint_16793926_Delay', 1520869226),
	('[POP]Nidhogg', 1530001877),
	('ghook207', 919),
	('ghook280', 919),
	('ghook193', 919),
	('ghook19', 919),
	('[PH]Ramponneau', 17166701),
	('[POP]Carnero', 1517870504),
	('ghook184', 919),
	('[POP]Spiny_Spipi', 1518847953),
	('ghook72', 919),
	('ghook119', 919),
	('[POP]Hoo_Mjuu_the_Torrent', 1519001228),
	('RareValue', 580293),
	('ghook201', 919),
	('ghook57', 919),
	('ghook85', 919),
	('ghook61', 919),
	('[PH]Falcatus_Aranei', 17486034),
	('ghook146', 919),
	('ghook211', 919),
	('ghook122', 919),
	('ghook196', 919),
	('ghook192', 919),
	('ghook97', 919),
	('[POP]Eastern_Shadow', 1518920374),
	('ghook202', 919),
	('wiv_gnole_sainti', 1),
	('ghook24', 919),
	('ghook168', 919),
	('ghook206', 919),
	('ghook166', 919),
	('[POP]Sharp_Eared_Ropipi', 1514168680),
	('ghook162', 919),
	('ghook165', 919),
	('ghook159', 919),
	('avDespawnTime', 1529896761),
	('ghook136', 919),
	('ghook2', 919),
	('[POP]Biast', 1529985280),
	('ghook167', 919),
	('[PH]Hellion', 17649797),
	('[POP]Frostmane', 1516540211),
	('ghook64', 919),
	('[POP]Demonic_Tiphia', 1518943898),
	('[POP]Amemet', 1518959467),
	('ghook171', 919),
	('[PH]Charybdis', 17498518),
	('ghook79', 919),
	('[POP]Ungur', 1518834593),
	('ghook172', 919),
	('[POP]Tom_Tit_Tat', 1518397850),
	('ghook22', 919),
	('ghook4', 919),
	('[POP]Lord_Asag', 1530200526),
	('ghook10', 919),
	('ghook51', 919),
	('ghook179', 919),
	('[POP]Tumbling_Truffle', 1518092330),
	('ghook23', 919),
	('ghook175', 919),
	('ghook98', 919),
	('ghook169', 919),
	('ghook205', 919),
	('ghook33', 919),
	('wivrekills', 518),
	('[PH]Bigmouth_Billy', 17191142),
	('ghook150', 919),
	('ghook204', 919),
	('[POP]Ge_Dha_Evileye', 1517788237),
	('ghook200', 919),
	('[POP]Jaggedy_Eared_Jack', 1518983190),
	('[POP]Trickster_Kinetix', 1508278389),
	('ghook107', 919),
	('ghook13', 919),
	('[POP]Western_Shadow', 1515829625),
	('[POP]Ashmaker_Gotblut', 1517893985),
	('ghook109', 919),
	('ghook68', 919),
	('ghook113', 919),
	('ghook5', 919),
	('lasttier2pass', 62399),
	('ghook173', 919),
	('ghook137', 919),
	('ghook153', 919),
	('ghook139', 919),
	('ghook31', 919),
	('ghook48', 919),
	('wiv_zamburak_+1', 1),
	('wivrebonus', 81),
	('wiv_black_sallet', 1),
	('wiv_luisant_solerets', 1),
	('wiv_taurus_horn', 1),
	('wiv_ice_staff', 1),
	('wiv_crystal_rose', 1),
	('wiv_seashell', 1),
	('wiv_square_of_sheep_chammy', 2),
	('wiv_sheet_of_lightweight_steel', 1),
	('wiv_demon_horn', 2),
	('wiv_ice_bead', 1),
	('wiv_darksteel_harness_+1', 1),
	('wiv_darksteel_cuirass', 1),
	('wiv_mythril_mesh_sheet', 1),
	('wiv_white_cape_+1', 1),
	('wiv_vial_of_desert_venom', 1),
	('wiv_vial_of_plasma_oil', 1),
	('wiv_gaia_doublet_+1', 1),
	('wiv_brass_mask', 1),
	('wiv_gaia_mantle_+1', 1),
	('wiv_cursed_sollerets', 1),
	('wiv_spark_spear_+1', 1),
	('wiv_tomahawk_+1', 1),
	('wiv_arhats_sune-ate_+1', 1),
	('wiv_wyvern_skin', 1),
	('wiv_square_of_tough_dhalmel_leather', 1),
	('wiv_infinity_core', 1),
	('wiv_soulflayer_tentacle', 1),
	('wiv_wardrobe', 1),
	('wiv_claymore', 1),
	('wiv_spirit_core', 1),
	('wiv_tabin_beret', 1),
	('wiv_dragon_subligar', 1),
	('wiv_square_of_velvet_cloth', 1),
	('wiv_vivio_wyvern_scale', 1),
	('wiv_dark_bronze_ingot', 1),
	('wiv_dogwood_log', 1),
	('wiv_bag_of_fruit_seeds', 1),
	('wiv_cockatrice_skin', 1),
	('wiv_kaiser_knuckles', 1),
	('wiv_shirogatana_+1', 1),
	('wiv_darksteel_lance_+1', 1),
	('wiv_buzdygan_+1', 1),
	('wiv_dragon_claws_+1', 1),
	('wiv_crumhorn_+1', 1),
	('wiv_wyvern_spear', 1),
	('wiv_hauberk', 1),
	('wiv_abtal_boots', 1),
	('wiv_handful_of_horn_arrowheads', 1),
	('wiv_aurora_mantle_+1', 1),
	('wiv_brocade_obi_+1', 1),
	('wiv_goshenite', 1),
	('wiv_federation_knife', 1),
	('wiv_vial_of_fiend_blood', 1),
	('wiv_chunk_of_adaman_ore', 1),
	('wiv_spark_lance_+1', 1),
	('wiv_chocobo_feather', 1),
	('wiv_pinch_of_paralysis_dust', 1),
	('wiv_square_of_cerberus_leather', 1),
	('wiv_nobles_crown', 1),
	('wiv_seadog_gun', 1),
	('wiv_piece_of_angel_skin', 1),
	('wiv_ash_log', 1),
	('wiv_wivre_gorget_+1', 1),
	('wiv_seers_tunic_+1', 1),
	('wiv_verve_earring_+1', 1),
	('wiv_tactician_magicians_hooks_+1', 1),
	('wiv_linen_robe', 1),
	('wiv_combat_casters_shoes_+2', 1),
	('wiv_mythril_chain', 1),
	('wiv_cursed_breeches', 1),
	('wiv_square_of_shining_cloth', 1),
	('wiv_errant_cuffs', 1),
	('wiv_petrified_log', 1),
	('wiv_bastokan_mittens', 1),
	('wiv_water_card', 1),
	('wiv_cup_of_leech_saliva', 1),
	('wiv_bag_of_blk._chocobo_fletchings', 1),
	('wiv_pephredo_hive_chip', 1),
	('wiv_royal_bed', 1),
	('wiv_saltwater_fish_set', 1),
	('wiv_berserkers_axe', 1),
	('wiv_marble_slab', 1),
	('wiv_bread_crock', 1),
	('wiv_square_of_rainbow_cloth', 1),
	('wiv_square_of_lynx_leather', 1),
	('wiv_bronze_cap', 1),
	('wiv_reflex_earring', 1),
	('wiv_crescent_sword', 1),
	('wiv_vivio_femur', 1),
	('wiv_briareuss_sash', 1),
	('wiv_mighty_sardonyx_stone', 1),
	('wiv_aluminum_sheet', 1),
	('wiv_hope_earring_+1', 1),
	('wiv_federation_brais', 1),
	('wiv_orc_piercer', 1),
	('wiv_damascus_ingot', 1),
	('wiv_platinum_nugget', 1),
	('wiv_winged_altar', 1),
	('wiv_sprig_of_papaka_grass', 1),
	('wiv_console', 1),
	('wiv_reliquary', 1),
	('wiv_candle_holder', 1),
	('ghook36', 919),
	('wiv_cursed_sune-ate', 1),
	('wiv_courage_earring_+1', 1),
	('wiv_cuffs', 1),
	('wiv_royal_knights_belt_+2', 1),
	('wiv_handful_of_bronze_scales', 1),
	('wiv_silver_obi_+1', 1),
	('wiv_deathstone', 1),
	('wiv_windurstian_tea_set', 1),
	('wiv_hydra_mask', 1),
	('wiv_gilt_armet', 1),
	('wiv_bastokan_tea_set', 1),
	('wiv_spindle', 1),
	('wiv_colossal_skull', 1),
	('wiv_gnole_sainti_+1', 1),
	('wiv_steel_kilij', 1),
	('[SEA]IxAernDRG_PH', 16920778),
	('ghook118', 919),
	('ghook108', 919),
	('ghook90', 919),
	('correctcoffer', 17002511),
	('ghook140', 919),
	('ghook52', 919),
	('ghook174', 919),
	('ghook82', 919),
	('ghook117', 919),
	('[POP]Juu_Duzu_the_Whirlwind', 1517529326),
	('[POP]Northern_Shadow', 1508509639),
	('ClammingPoint_16793927_Delay', 1520867222),
	('[PH]Lord_of_Onzozo', 17649730),
	('Chariotbuster_Byakzak', 1528439000),
	('[POP]Golden_Bat', 1517885762),
	('ghook8', 919),
	('ghook28', 919),
	('[POP]Nis_Puk', 1518315924),
	('[POP]Shii', 1513841689),
	('server_aragoneu_time', 1529878655),
	('[POP]Imdugud', 1519064986),
	('[POP]Taxim', 1518024041),
	('jackpot_total', 961696),
	('[POP]Southern_Shadow', 1510106185),
	('ultratime', 1),
	('[POP]MultiNM_Zone_194', 1528632608),
	('[POP]Viscount_Morax', 1514961523),
	('attempts', 6004),
	('ghook106', 919),
	('[POP]Cactuar_Cantautor', 1517598829),
	('[POP]Ose', 1518499395),
	('[POP]Sewer_Syrup', 1518630253),
	('[POP]Fungus_Beetle', 1518569195),
	('[PH]Frostmane', 17240372),
	('[POP]Baronet_Romwe', 1515033975),
	('gambling_sink', 361196388),
	('gambling_net', -166767966),
	('attemptsucceed', 1182),
	('gambling_faucet', 194428422),
	('gwin_ratep', 19),
	('lasttier1pass', 62426),
	('[POP]Da_Dha_Hundredmask', 1509513440),
	('[DynaBuburimu]Boss_Trigger', 1),
	('[POP]Kirata', 1515645172),
	('[POP]Sagittarius_X_XIII', 1517633041),
	('[POP]Stinging_Sophie', 1517882054),
	('[PH]Shii', 17461311),
	('[POP]Nue', 1518929889),
	('[POP]Vuu_Puqu_the_Beguiler', 1518690764),
	('Noble_Mold_PH', 17273276),
	('[POP]Behemoth', 1529957632),
	('[POP]Fafnir', 1529927098),
	('[POP]Gargantua', 1517594036),
	('[POP]Za_Dha_Adamantking', 1528331688),
	('[POP]Thousandarm_Deshglesh', 1518490888),
	('[POP]Cargo_Crab_Colin', 1512494107),
	('ghook123', 919),
	('[POP]Sabotender_Mariachi', 1517378140),
	('[POP]Energetic_Eruca', 1516536084),
	('[PH]Mahishasura', 16990296),
	('[POP]Yowie', 1509441541),
	('[POP]Moo_Ouzi_the_Swiftblade', 1518575552),
	('[POP]Yara-Ma-Yha-Who-Timer', 1528701680),
	('ghook115', 919),
	('ghook180', 919),
	('ghook34', 919),
	('[POP]Arachne', 1514973459),
	('[POP]Dame_Blanche', 1518449189),
	('[POP]Swamfisk', 1519000959),
	('ghook102', 919),
	('[POP]Helldiver', 1510311238),
	('ghook251', 919),
	('[POP]Emergent_Elm', 1513838289),
	('[PH]Amikiri', 17645763),
	('[PH]Golden_Bat', 17199562),
	('ghook29', 919),
	('ghook110', 919),
	('ghook120', 919),
	('ghook6', 919),
	('[POP]Yaa_Haqa_the_Profane', 1517338139),
	('ghook96', 919),
	('[POP]Wyvernpoacher_Drachlox', 1512060481),
	('ghook125', 919),
	('ghook157', 919),
	('ghook89', 919),
	('xzomitsKilled', 9),
	('[POP]Falcatus_Aranei', 1516237809),
	('ghook112', 919),
	('ghook35', 919),
	('ghook9', 919),
	('ghook152', 919),
	('[POP]Yara-Ma-Yha-Who-Trades', 2),
	('ghook78', 919),
	('ghook194', 919),
	('[PH]Soulstealer_Skullnix', 17649829),
	('[PH]Blubbery_Bulge', 17387919),
	('[POP]Tottering_Toby', 1511938271),
	('ghook148', 919),
	('[POP]Voluptuous_Vivian', 1518914265),
	('[POP]Maighdean_Uaine', 1517301454),
	('[POP]TIAMAT', 1530108377),
	('[POP]JORMUNGAND', 1530109856),
	('[PH]Sharp_Eared_Ropipi', 17252507),
	('[PH]Taxim', 17645739),
	('ghook83', 919),
	('ghook181', 919),
	('server_kulshushu_time', 1529878700),
	('[POP]Baobhan_Sith', 1518949883),
	('hpemdesKilled', 9),
	('[NE_Apollyon]UniqueID', 151123),
	('[POP]Amikiri', 1517795997),
	('[POP]Peg_Powler', 1518532813),
	('[PH]Demonic_Tiphia', 17584395),
	('[POP]DARK_IXION', 1529781349),
	('[TOD]Argus', 1529886823),
	('[POP]Antican_Tag', 1524882822),
	('[POP]DARK_IXION_ZONE', 17166730),
	('[POP]Baron_Vapula', 1514956730),
	('server_promy_time', 1529878727),
	('[POP]VRTRA', 1521007389),
	('wsdmgaug', 1),
	('[POP]Morille_Mortelle', 1516891222),
	('[SE_Apollyon]UniqueID', 99012),
	('[POP]Tzee_Xicu_the_Manifest', 1518177169),
	('[ZM4]Wind_Headstone_Active', 1518389425),
	('server_kuzotz_time', 1529878706),
	('[PH]Tzee_Xicu_the_Manifest', 3),
	('Defoliate_Leshy_PH', 16875762),
	('[PH]Fungus_Beetle', 17187046),
	('ghook65', 919),
	('[ZM4]Fire_Headstone_Active', 1518392611),
	('[PH]Ose', 17649814),
	('[LOGGING]Zone 140', 1),
	('[ZM4]Light_Headstone_Active', 1518391356),
	('[PH]Goblinsavior_Heronox', 17645592),
	('[ZM4]Lightning_Headstone_Active', 1518390136),
	('[PH]Energetic_Eruca', 17027145),
	('[POP]SANDWORM_ZONE', 17109357),
	('[POP]SANDWORM', 1529925857),
	('server_Town_time', 1520392920),
	('Colorful_Leshy_PH', 16875759),
	('server_dynamis_time', 1529878679),
	('server_mavnorv_time', 1529878721),
	('server_quiftaz_time', 1529878731),
	('server_rakaznar_start_time', 1520307426),
	('server_fauregandi_time', 1529878690),
	('server_gustaberg_time', 1529902349),
	('server_elshimo_time', 1529878684),
	('server_rakaz_time', 1529878736),
	('server_HNMAhturgan_time', 1529907992),
	('server_past_time', 1529878727),
	('server_ronfaure_time', 1529878746),
	('server_seasky_time', 1529878761),
	('server_ahturgan_time', 1529878786),
	('server_sandoria_time', 1529878752),
	('server_bastok_time', 1529878668),
	('server_windy_time', 1529885938),
	('server_jeuno_time', 1529878716),
	('server_smalltowns_time', 1529878766),
	('server_valdeania_time', 1529878775),
	('server_volbow_time', 1529878781),
	('server_zulkheim_time', 1529878798),
	('server_sarabaruta_time', 1529878757),
	('server_litelor_time', 1529878711),
	('[Temenos_N_Tower]UniqueID', 128600),
	('[Central_Apollyon]UniqueID', 16348),
	('[DynaValkurm]Boss_Trigger', 1),
	('[DynaJeuno]UniqueID', 1529929567),
	('[SW_Apollyon]ElementalTrigger', 4),
	('[TOD]Behemoth', 1529880221),
	('[SEA]Jailer_of_Temperance_PH', 16916508),
	('realPadfoot', 2),
	('ClammingPoint_16793924_Delay', 1520868693),
	('ClammingPoint_16793925_Delay', 1520868585),
	('[TOD]King_Behemoth', 1523504648),
	('ClammingPoint_16793922_Delay', 1520866240),
	('ClammingPoint_16793923_Delay', 1520868722),
	('ClammingPoint_16793921_Delay', 1520868842),
	('ClammingPoint_16793920_Delay', 1520867016),
	('[SW_Apollyon]MimicTrigger', 1),
	('[TOD]Fafnir', 1529849695);
/*!40000 ALTER TABLE `server_variables` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;