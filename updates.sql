-- Perfect Blackfathom Pearl has duplicates for Horde and Alliance
-- Allowing duplicates results in people picking the wrong one for wishlists or having to list two
DELETE FROM `items` WHERE `item_id` = 209693;
-- 209693 = Alliance
-- 211452 = Horde
-- UPDATE `items` SET `name` = "Perfect Blackfathom Pearl (Alliance)" WHERE `item_id` = 209693;
-- UPDATE `items` SET `name` = "Perfect Blackfathom Pearl (Horde)"    WHERE `item_id` = 211452;

-- World items
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 19024 AND `expansion_id` = 4;
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 1404 AND `expansion_id` = 4;
-- BFD BoEs
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (1454,3414,3413,2567,1481,3416,3417,2271,3415,1486) AND `expansion_id` = 4;

-- BFD Loot
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (209421,209590,209825,204807,209423,211852,209422,204804,209677,209676,209828,209418,209524,209436,209675,209432,209830,209678,209424,209824,209523,211789,209679,209565,209564,209525,209566,211843,209527,209563,211842,209823,209822,209680,209568,209572,209681,209820,209567,209571,209569,209821,209670,209570,211506,211504,211505,211507,211508,211509,209671,209683,209669,209559,211510,211511,211512,209573,211491,209575,209579,209574,209577,209578,209560,209576,209581,209682,209818,211506,211504,211505,211507,211508,211509,209671,209683,209669,211510,211511,211512,209672,209694,209816,209667,209673,209686,209674,209668,211455,211458,211506,211504,211505,211457,211507,211508,211509,209671,209683,209669,211510,211511,211512,209817,211492,209561,209685,209688,209689,211456,209580,209687,209693,211452,209692,209690,209684,211506,211504,211505,211507,211508,211509,209671,209683,209669,211510,211511,211512,209691,209534,209562) AND `expansion_id` = 4;
-- World items
UPDATE `items` SET `quality` = 3 WHERE `item_id` = 19024 AND `expansion_id` = 4; -- Arena Grand Master
UPDATE `items` SET `quality` = 2 WHERE `item_id` = 1404 AND `expansion_id` = 4; -- Tidal Charm
-- BFD BoEs
UPDATE `items` SET `quality` = 3 WHERE `item_id` IN (1454,3414,3413,2567,1481,3416,3417,2271,3415,1486) AND `expansion_id` = 4;
-- BFD Loot
UPDATE `items` SET `quality` = 3 WHERE `item_id` IN (209421,209590,209825,204807,209423,211852,209422,204804,209677,209676,209828,209418,209524,209436,209675,209432,209830,209678,209424,209824,209523,211789,209679,209565,209564,209525,209566,211843,209527,209563,211842,209823,209822,209680,209568,209572,209681,209820,209567,209571,209569,209821,209670,209570,211506,211504,211505,211507,211508,211509,209671,209683,209669,209559,211510,211511,211512,209573,209575,209579,209574,209577,209578,209560,209576,209581,209682,209818,211506,211504,211505,211507,211508,211509,209671,209683,209669,211510,211511,211512,209672,209694,209816,209667,209673,209686,209674,209668,211455,211458,211506,211504,211505,211457,211507,211508,211509,209671,209683,209669,211510,211511,211512,209817,209685,209688,209689,211456,209580,209687,209693,211452,209692,209690,209684,211506,211504,211505,211507,211508,211509,209671,209683,209669,211510,211511,211512,209691) AND `expansion_id` = 4;
-- epics
UPDATE `items` SET `quality` = 4 WHERE `item_id` IN (211491,211492,209561,209534,209562) AND `expansion_id` = 4;
-- Perfect Blackfathom Pearl rewards
UPDATE `items` SET `quality` = 3 WHERE `item_id` = 211451 AND `expansion_id` = 4; -- acolytes-void-pearl
UPDATE `items` SET `quality` = 3 WHERE `item_id` = 211450 AND `expansion_id` = 4; -- invokers-void-pearl
UPDATE `items` SET `quality` = 3 WHERE `item_id` = 211449 AND `expansion_id` = 4; -- avengers-void-pearl
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 211451 AND `expansion_id` = 4; -- acolytes-void-pearl
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 211450 AND `expansion_id` = 4; -- invokers-void-pearl
UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 211449 AND `expansion_id` = 4; -- avengers-void-pearl

-- Phase 1 & Phase 2 prepatch
-- poor
UPDATE `items` SET `quality` = 0 WHERE `item_id` IN (210210, 210188, 215444, 217336, 204910, 5290) AND `expansion_id` = 4;
-- uncommon
UPDATE `items` SET `quality` = 2 WHERE `item_id` IN (211839, 205947, 215365, 211813, 210534, 211814, 210818, 210178, 213513, 210500, 210825, 215366, 203994, 204703, 210137, 211316, 210015, 213371, 211848, 210823, 217399, 211845, 208765, 211487, 209852, 206386, 211247, 210569, 213378, 213370, 215370, 211841, 206032, 208778, 209420, 205022, 208701, 211205, 211832, 203991, 211393, 208689, 211840, 213127, 217308, 211419, 205979, 208741, 208772, 216745, 211834, 205932, 211367, 217252, 210573, 211477, 206387, 211530, 213594, 208771, 208414, 204441, 211826, 208687, 210980, 210195, 206954, 208851, 210817, 211935, 203752, 211830, 215369, 203990, 206382, 210779, 205951, 210709, 211823, 211957, 208854, 210822, 211392, 211819, 211365, 211531, 211472, 211827, 205228, 213373, 210824, 213168, 203748, 208799, 210653, 217259, 204912, 205905, 211833, 208754, 210596, 210746, 206989, 210322, 216770, 205940, 216767, 210771, 211390, 208777, 211821, 211831, 206992, 211331, 205420, 204716, 210654, 211933, 216738, 211488, 203753, 206388, 206970, 211820, 211837, 210811, 211954, 216606, 213381, 208744, 210820, 211476, 206169, 205950, 211490, 216768, 211836, 205945, 211822, 203993, 206381, 211315, 211825, 208750, 211391, 217250, 211829, 211953, 211691, 211385, 206155, 203746, 204174, 208849, 211838, 216771, 204809, 211514, 205683, 215127, 208758, 211384, 211835, 215168, 208766, 211327, 208753, 211934, 209028, 216764, 210252, 217261, 211325, 206264, 217248, 205897, 211386, 216941, 217268, 211824, 205215, 205944, 210979, 217257, 208838, 216740, 217287, 211387, 204795, 215418, 211328, 216746, 211324, 216744, 211317, 208767, 216748, 215394, 217298, 203749, 217264, 216769, 204864, 211319, 206963, 215421, 210589, 215420, 215416, 217337, 211326, 217283, 217255, 217281, 215415, 217161, 211329, 217279, 217338, 217339, 206168, 211323, 211330, 211332, 215385, 211320, 215405, 203747, 211321, 205685, 216747, 215407, 211318, 215371, 215412, 217245, 204806, 215406, 215417, 215410, 217277, 215408, 215409, 215397, 215411, 203751, 215413, 210229, 206389, 215396, 217275, 215387, 215403, 217270, 215398, 215393, 211828, 215402, 217251, 211301, 215414, 210696, 215400, 215391, 217247, 217249, 217263, 205953, 215395, 217285, 205230, 215388, 215399, 215401, 217246, 210253, 215389, 217267, 208764, 215419, 211322, 212748, 215404, 217014, 217265, 217260, 215392, 217253, 215390, 211368, 216914, 217273, 215386, 217262, 213452, 205946, 206390, 216645, 217256, 205218, 216619, 211955, 212588, 210655, 206985, 208853, 210179, 203756, 210772, 206391, 208183, 217315, 213583, 211445, 211956, 216646, 217297, 213599, 213632, 203745, 217254, 215441, 215449, 202256, 216635, 217286, 217314, 206384, 212590, 217274, 215116, 213736, 217278, 206376, 212589, 213121, 203960, 211444, 216662, 206385, 211443, 213427, 213633, 203992, 206383, 203726, 203961, 215113, 203962, 213634) AND `expansion_id` = 4;
-- rare
UPDATE `items` SET `quality` = 3 WHERE `item_id` IN (213105, 213087, 211467, 209525, 213369, 211510, 210741, 217497, 213379, 211452, 213442, 211449, 213292, 213307, 211512, 213304, 209422, 211450, 209577, 211842, 211427, 209692, 209684, 213313, 211511, 213316, 213305, 213301, 209686, 215377, 213354, 204807, 211789, 209671, 217496, 213408, 210781, 213302, 209668, 213295, 213088, 213372, 209436, 213376, 209683, 211505, 213319, 212230, 213311, 211498, 213348, 209691, 209564, 209672, 213296, 211420, 216620, 213314, 213355, 209421, 213383, 209566, 209688, 213560, 213352, 215235, 213293, 211456, 209423, 209560, 213332, 213330, 211451, 212582, 211849, 209693, 216676, 209568, 213169, 209674, 213281, 213335, 217302, 213278, 213308, 213351, 213559, 209681, 209694, 213303, 213310, 209576, 213280, 213542, 210773, 213299, 216485, 216570, 211461, 213347, 211468, 213288, 213325, 216621, 217300, 212583, 217307, 213297, 209574, 213312, 213333, 217704, 212225, 216679, 209667, 213413, 211460, 211504, 209565, 213317, 216492, 213322, 217296, 211499, 217288, 209524, 213341, 213417, 211507, 209563, 209570, 213289, 215379, 209575, 215461, 211506, 216549, 213279, 209669, 216486, 213315, 217295, 209573, 209673, 213327, 211509, 212585, 213306, 213339, 215378, 211455, 209680, 211846, 209580, 213321, 211500, 209676, 209685, 213411, 211857, 212586, 213419, 216484, 204804, 213318, 216490, 209818, 213320, 211852, 217289, 217293, 213285, 217299, 209578, 213349, 209523, 209559, 213336, 212587, 209679, 213331, 209825, 209816, 211457, 213294, 215433, 216707, 209424, 211843, 213334, 213298, 217292, 213300, 209571, 213329, 213309, 209572, 209579, 209690, 215435, 217008, 209581, 209823, 211508, 215367, 216939, 209682, 213328, 215368, 216675, 213415, 216623, 213418, 217303, 217301, 217294, 209821, 209820, 216938, 209678, 209822, 212580, 215437, 213326, 209670, 213350, 213324, 213342, 209590, 209675, 209677, 211458, 213340, 213337, 211463, 216706, 213414, 209567, 209432, 209687, 209689, 212581, 213338, 209527, 209817, 215436, 217306, 216622, 212994, 213287, 216702, 211856, 213290, 216680, 217007, 216494, 216678, 215429, 209824, 217005, 212584, 216701, 211462, 213323, 212996, 215384, 209830, 209828, 216674, 216673, 216705, 217290, 212997, 217009, 209569, 215112, 217276, 217291, 217305, 216703, 217006, 217304, 216704, 217266, 209418, 211466, 211944, 209526, 211465, 211941, 217284, 216698, 213641, 211464, 211940, 216699, 202254, 213735, 216700) AND `expansion_id` = 4;
-- epic
UPDATE `items` SET `quality` = 4 WHERE `item_id` IN (216502, 211423, 216506, 215166, 216495, 210795, 213416, 216499, 216516, 213409, 209561, 215111, 216497, 215115, 213353, 213390, 210794, 209562, 216504, 211422, 216496, 216522, 215161, 216501, 213356, 216520, 213286, 213410, 216521, 213291, 216884, 211501, 209534, 215382, 215381, 215380, 216498, 215114, 211502, 215163, 213344, 213170, 213412, 216608, 215167, 216514, 211491, 213345, 215129, 216509, 216505, 215152, 213283, 216513, 213284, 211263, 215149, 216500, 215155, 216615, 213346, 216515, 213282, 216518, 216511, 215153, 216517, 213343, 216519, 215156, 217351, 216510, 216508, 216503, 216607, 215138, 217350, 215431, 211492, 216512, 215424, 215383, 216507, 215432, 215434, 215423, 213391, 215422) AND `expansion_id` = 4;

-- Phase 2 one week in (build 53247)
-- poor
UPDATE `items` SET `quality` = 0 WHERE `item_id` IN (217336) AND `expansion_id` = 4;
-- uncommon
UPDATE `items` SET `quality` = 2 WHERE `item_id` IN (211426, 213140, 212549, 213103, 213142, 213124, 213126, 213074, 213100, 213086, 213113, 213104, 213137, 213118, 213116, 213112, 213144, 212548, 213094, 213122, 213110, 213136, 213101, 213132, 213119, 213109, 213130, 213093, 213098, 212552, 213128, 212559, 213120, 213125, 212562, 213090, 213102, 213139, 213096, 213138, 212561, 212560, 213111, 212551, 213143, 213092) AND `expansion_id` = 4;
-- rare
UPDATE `items` SET `quality` = 3 WHERE `item_id` IN (211527, 212792) AND `expansion_id` = 4;
-- epic
UPDATE `items` SET `quality` = 4 WHERE `item_id` IN (215141) AND `expansion_id` = 4;

-- thermapluggs-engineering-notes has duplicates for Horde and Alliance
-- Allowing duplicates results in people picking the wrong one for wishlists or having to list two
DELETE FROM `items` WHERE `item_id` = 217350;

-- Phase 3 week 1 (builds 53941, 54029, 54067 54092)
-- poor
UPDATE `items` SET `quality` = 0 WHERE `item_id` IN (220914, 221372) AND `expansion_id` = 4;
-- uncommon
UPDATE `items` SET `quality` = 2 WHERE `item_id` IN (221262, 219927, 223168, 220792, 223171, 221491, 223150, 221261, 223163, 223151, 221021, 223149, 219445, 220446, 223160, 220526, 223148, 221499, 221981, 219999, 221973, 221972, 221971, 221009, 223648, 223332, 220915, 223147, 224004, 221364, 221008, 220687, 220913, 224005, 220217, 223336, 223335, 220360, 223331, 221517, 220918, 223334, 220003, 221975, 221267, 221312, 223333, 220754, 220942, 221445, 221511, 220002, 220791, 221020, 221481, 221974, 220934, 221196, 220007, 220164, 220016, 220008, 220938, 220165, 220030, 220005, 220035, 221010, 221028, 220006, 220015, 221980, 220000, 220610, 220940, 221512, 221515, 221480, 221482, 221030, 220931, 217736, 220919, 223288, 220068, 220941, 221483, 220929, 220928, 220014, 220616, 223283, 220937, 221979, 219962, 220930, 221514, 223337, 221490, 220920, 220925, 220922, 221488, 220009, 220923, 220004, 220939, 220926, 220924, 220936, 220682, 219515, 223330, 220921, 221487, 220069, 221461, 220618, 220058, 221510, 220010, 220011, 220053, 221513, 221976, 220056, 220927, 220013, 220612, 220935, 221311, 221489, 220070, 221433, 220932, 220012, 219975, 220933, 221428, 220001, 221473, 220022, 220048, 223913, 220613, 221516, 220042, 220039, 221338, 220017, 220092, 219147, 220617, 220061, 220064, 220043, 220060, 220054, 220055, 221471, 221332, 220052, 219486, 220040, 223912, 220062, 220041, 220047, 219982, 220059, 220045, 220057, 219968, 220063, 220071, 219973, 220038, 219972, 219971, 220046, 220096, 220065, 220021, 219966, 220027, 220028, 220025, 220066, 220094, 220093, 219974, 220051, 220050, 219978, 220067, 220024, 220019, 220036, 220076, 220020, 219963, 219977, 220037, 220018, 220023, 220089, 219981, 219969, 220032, 219980, 220026, 219970, 220081, 219976, 220103, 220775, 219997, 220044, 221334, 223914, 220049, 220074, 220086, 220088, 220090, 219991, 219967, 220105, 220034, 220087, 220095, 220097, 221339, 220104, 219992, 220033, 219985, 219998, 221343, 220029, 220082, 221336, 220080, 221329, 221333, 220106, 219979, 220098, 219996, 221327, 223180, 223182, 219988, 220031, 220075, 220077, 220084, 221331, 221475, 219984, 220085, 221335, 223177, 219983, 219989, 220083, 220078, 220099, 221328, 223174, 220073, 220091, 219986, 220079, 219965, 219990, 220072, 221330, 221337, 221340, 223181, 223183, 220100, 223173, 219994, 220101, 220102, 221341, 221342, 219993, 223175, 223178, 219987, 219995, 220614) AND `expansion_id` = 4;
-- rare
UPDATE `items` SET `quality` = 3 WHERE `item_id` IN (223195, 220615, 223161, 220523, 220599, 219223, 220624, 212568, 221782, 220611, 223241, 223194, 220576, 221290, 223240, 219345, 220680, 223520, 220529, 221344, 220548, 220653, 223963, 220689, 223192, 221376, 219343, 220511, 220623, 220604, 223218, 220545, 221365, 221381, 220541, 221321, 220571, 220856, 220666, 220606, 221193, 221441, 219326, 223539, 220600, 220594, 223217, 221281, 220552, 220568, 223193, 223531, 221315, 220795, 224006, 223985, 220679, 220803, 220598, 223242, 220804, 220794, 220518, 220676, 223215, 223962, 221431, 221271, 220607, 221411, 220654, 221518, 220657, 220779, 220656, 220681, 221392, 221322, 223214, 223987, 223544, 220569, 223328, 223256, 220540, 221430, 220567, 223219, 223196, 220650, 221380, 220907, 221408, 223216, 220542, 220667, 220668, 221425, 220900, 221378, 220622, 220895, 221291, 220549, 220822, 221369, 223326, 220796, 223533, 220512, 220583, 220905, 223521, 221282, 221391, 221780, 220574, 221377, 220783, 220965, 220625, 220674, 220516, 220797, 223237, 221389, 220659, 220554, 221298, 221427, 220566, 220857, 221374, 220799, 220522, 223329, 221293, 220828, 221439, 221781, 221285, 221292, 223248, 220609, 223540, 220581, 220908, 220678, 223327, 223186, 220658, 220672, 221286, 221300, 220649, 220778, 221288, 221297, 221386, 221283, 223239, 223262, 220810, 220677, 221407, 220521, 221306, 221294, 220819, 220825, 221432, 221434, 220820, 220591, 220608, 223249, 220780, 220887, 223197, 220683, 221436, 220603, 220575, 220808, 221284, 221384, 220851, 220528, 220560, 221406, 223518, 221295, 223261, 220889, 221379, 220578, 221279, 220527, 220871, 223250, 221305, 221390, 220964, 221273, 220829, 220853, 221275, 221278, 220669, 220806, 220823, 223222, 221437, 221313, 221383, 221287, 220904, 221274, 221410, 221426, 220587, 220601, 221277, 221304, 223983, 221302, 221429, 223982, 220818, 221303, 221400, 221301, 220909, 223545, 220580, 221424, 220536, 221409, 223263, 223536, 223251, 223542, 220515, 220854, 220643, 220824, 220821, 220532, 220551, 220584, 220852, 220890, 221422, 220535, 221382, 221388, 223538, 220660, 221399, 220577, 220826, 223541, 220850, 220602, 221296, 223238, 220519, 223524, 223221, 223984, 220642, 220899, 221323, 221413, 221276, 221393, 223525, 223527, 220651, 220673, 220896, 220831, 221402, 223532, 223543, 220801, 220855, 220637, 220888, 220892, 220636, 220886, 223523, 221474, 223534, 220891, 223528, 220572, 220514, 220848, 220906, 220816, 220561, 220870, 223519, 221419, 220547, 220807, 221387, 223535, 220842, 221412, 221416, 220815, 220875, 220597, 220781, 220798, 223073, 220675, 221397, 223522, 220835, 220844, 223325, 220814, 220830, 220873, 223980, 220894, 220901, 220556, 220813, 220555, 220652, 220903, 223986, 220530, 220832, 220859, 221417, 220538, 220565, 220861, 221385, 220684, 223530, 223537, 220849, 221421, 220800, 220817, 223981, 220662, 223078, 221414, 223529, 221394, 223075, 220563, 220863, 221438, 221396, 221435, 223324, 220550, 220812, 220811, 220543, 220558, 220559, 220834, 220809, 221403, 221405, 220661, 220864, 220860, 223162, 220648, 220671, 220685, 220539, 221423, 221420, 220862, 220841, 220898, 221415, 220553, 220665, 220833, 220858, 220872, 220784, 220670, 221395, 221404, 220866, 220897, 221401, 220867, 220877, 220846, 220605, 221398, 220544, 220562, 220837, 220865, 220869, 220874, 220546, 220537, 220845, 223074, 220827, 220878, 220533, 220564, 220893, 220902, 220838, 220836, 220880, 221470, 223076, 220847, 220868, 220557, 220840, 223164, 220876, 220843, 220663, 220839, 220879, 220884, 223167, 223077, 223172, 220881, 221345, 220882, 220883, 220885, 220664, 223169, 221519) AND `expansion_id` = 4;
-- epic
UPDATE `items` SET `quality` = 4 WHERE `item_id` IN (220688, 220173, 220595, 223964, 220747, 220589, 223526, 220750, 220738, 220626, 220588, 221307, 221289, 218083, 220621, 221026, 220585, 223198, 221280, 221272, 220686, 220628, 220634, 221460, 220586, 221450, 221309, 221442, 220742, 221308, 221451, 221446, 221299, 220596, 221310, 221440, 220743, 220573, 220579, 221025, 220632, 221465, 220582, 221456, 221468, 220590, 220629, 221448, 220749, 221469, 221458, 221443, 220741, 221459, 221462, 221447, 220751, 221457, 220745, 220620, 221455, 221366, 221463, 221453, 220534, 220748, 221027, 222952, 221466, 220630, 220570, 220635, 221464, 221452, 220619, 221346, 221024, 220739, 221363, 220744, 220627, 221467, 220638, 221484, 220639, 220633, 220740, 221454, 221785, 221783) AND `expansion_id` = 4;

-- Phase 2 raid items
UPDATE `items` SET `weight` = 0.5 WHERE `expansion_id` = 4 AND `item_id` IN (
    215377,215379,215378,213310,213328,213337,213311,213329,213336,213313,213332,213341,213312,213331,213342,213314,213339,213333,213315,213334,213338,213316,213330,213335,213301,213298,216675,213285,213415,213300,216680,213321,213414,213290,213302,213413,213318,213319,213322,213323,213299,216676,213340,213303,213304,213317,213320,215380,213324,213325,216678,213305,213418,213288,213326,213327,213294,213343,213344,213345,213346,213306,213307,213308,213309,215112,217005,213282,213283,213284,213287,216673,216674,213347,213348,213349,213350,215437,215461,213416,213292,213353,213289,213354,213408,210741,213286,213409,213410,213352,213291,213295,213297,213560,213419,213442,213542,216679,213356,213293,213355,213411,213559,215437,213288,213304,213321,213294,216490,213327,213322,213351,213542,213323,215435,213324,213326,215436,213307,213355,213352,213289,213285,213301,213302,213299,213353,213413,213290,213291,217008,217009,217007,213319,213300,213309,213287,213560,213298,213293,215377,213559,216494,213354,213286,213414,215379,215378,213418,213279,213295,213419,213408,213278,213442,213317,213292,213340,213415,213305,215449,210741,213412,217008,217007,217009,215380,213296,213297,213306,215378,213410,213325,213411,213280,213318,213320,215379,213308,215377,213417,213303,217350,217351,217009,217008,217007,213348,213283,213349,213350,213284,213356,213347,213409,213416,215379,213282,213281,215377,215461,215378,216608,13325
);

-- Phase 3 raid items
UPDATE `items` SET `weight` = 0.5 WHERE `expansion_id` = 4 AND `item_id` IN (
    220665, 220661, 220666, 220642, 220662, 220667, 220643, 220676, 220668, 220648, 220677, 220650, 220678, 220651, 220657, 220652, 220658, 220653, 220659, 220654, 220663, 220656, 220664, 220660, 220673, 220679, 220675, 220680, 220778, 220681, 220779, 220781, 220780, 220783, 220784, 220669, 220670, 220671, 220672, 220683, 220684, 220685, 220527,220635,220567,220537,220511,220580,220615,220602,220529,220568,220561,220539,220518,220569,220538,220541,220565,220545,220546,220542,220571,220550,220552,221484,220558,220555,220674,220516,220611,220591,220533,220532,220572,220560,220522,220638,220536,220544,220549,220551,220609,220584,220521,223329,220587,220594,220581,220519,220624,220578,220535,220547,220601,220586,220556,220605,220625,220583,220596,220553,220563,220599,220597,220598,220543,220606,220559,220965,220607,220514,220600,220582,220595,220604,220564,220603,220523,220634,220686,220588,220534,220577,221363,220530,220620,220569,220567,220591,220965,220594,220566,220568,220596,220686,220590,218083,220576,220674,220575,220578,220584,223329,220577,220574,220581,220583,220585,220582,220580,220587,220588,220586,220579,220604,220572,220603,220571,220573,220783,220683,220680,220535,220534,220784,220685,220681,220565,220548,220547,223328,223326,220523,220522,223324,220781,220684,220679,220556,220549,220536,220669,220672,220676,220779,223325,220564,220670,220675,220677,220780,220544,220545,220546,220518,220519,220521,220557,220558,220671,220673,220678,220778,220532,220550,220551,220537,220666,220665,220660,220657,220533,220668,220664,220662,220659,220563,220562,220543,220542,221782,220516,220515,220514,220559,220658,220661,220663,220667,220527,220528,220552,220553,220538,220653,220650,220642,220530,220648,220652,220561,220656,220541,220540,221781,220511,220512,220643,220651,220560,220654,220529,220554,220555,220539,220626,220629,220628,220630,220627,223327,220624,220623,220622,220625,220609,220608,220611,220615,220606,220605,220607,221474,220619,220633,220634,220632,220635,220639,220638,221484,220597,220602,220595,220636,220620,221363,220598,220637,220601,220599,220600
);
UPDATE `items` SET `faction` = 'a' WHERE `expansion_id` = 4 AND `item_id` IN (221363);
UPDATE `items` SET `faction` = 'h' WHERE `expansion_id` = 4 AND `item_id` IN (221346);

-- Phase 4 up to build 55391
-- Head of Onyxia has duplicates for Horde and Alliance
-- Allowing duplicates results in people picking the wrong one for wishlists or having to list two
-- 228689 = Horde Version
DELETE FROM `items` WHERE `expansion_id` = 4 AND `item_id` = 228688; -- alliance version
-- poor
UPDATE `items` SET `quality` = 0 WHERE `expansion_id` = 4 AND `item_id` IN (226420, 226421, 227802, 227552, 228214, 228607);
-- uncommon
UPDATE `items` SET `quality` = 2 WHERE `expansion_id` = 4 AND `item_id` IN (226374, 228119, 228303, 227451, 228306, 228309, 226856, 227745, 227286, 227898, 226472, 227348, 227813, 227347, 227689, 227902, 225942, 225943, 226699, 227339, 227743, 227912, 226526, 227285, 227356, 227361, 227401, 227549, 227896, 228140, 226208, 226212, 227384, 227685, 227914, 225676, 226698, 227747, 227767, 227768, 227895, 228134, 228141, 226546, 227338, 227355, 227797, 227911, 227931, 227938, 228132, 228136, 228138, 225675, 226201, 226209, 227341, 227352, 227353, 227369, 227399, 227686, 227937, 228133, 228135, 228144, 226207, 226213, 226214, 227041, 227394, 227398, 227690, 227897, 227346, 227370, 227373, 227376, 227390, 227391, 227392, 227393, 227402, 227404, 227748, 227932, 227939, 228191, 226211, 227340, 227342, 227345, 227350, 227357, 227359, 227365, 227366, 227367, 227371, 227372, 227374, 227377, 227379, 227380, 227381, 227388, 227389, 227400, 227403, 227928, 225929, 226210, 227337, 227343, 227344, 227349, 227351, 227354, 227360, 227368, 227375, 227378, 227382, 227383, 227385, 227387, 227395, 227396, 227397, 227796, 227930, 228326, 228327, 228222, 226396, 226397, 226394, 226395);
-- rare
UPDATE `items` SET `quality` = 3 WHERE `expansion_id` = 4 AND `item_id` IN (228108, 228094, 228111, 228075, 228086, 227990, 228106, 228082, 228107, 228080, 228084, 228078, 228091, 228089, 227844, 228114, 227935, 228722, 228305, 227989, 228109, 228536, 228090, 228104, 228684, 228472, 228092, 227847, 228112, 227848, 228661, 227976, 228026, 228120, 228304, 228469, 227941, 228045, 228600, 228652, 228653, 228681, 228520, 228076, 228478, 228589, 226858, 228077, 228542, 228678, 227940, 227965, 228027, 228113, 228666, 227887, 228535, 227936, 228500, 226788, 227819, 228544, 228567, 227926, 227971, 228028, 228650, 228125, 226864, 228103, 228475, 226790, 227972, 228008, 228047, 228553, 228683, 227857, 227981, 228473, 228682, 228576, 228591, 228601, 226791, 228000, 228002, 228503, 228006, 228009, 228548, 228574, 228672, 228025, 228036, 228573, 228595, 228704, 228056, 228060, 228505, 228541, 228604, 227884, 227983, 227992, 228081, 228117, 228675, 226827, 226875, 227019, 228093, 228467, 227934, 227999, 228074, 228313, 228316, 228514, 228546, 228559, 227987, 228019, 228533, 228540, 228561, 228583, 226706, 227817, 227870, 227872, 227955, 228033, 228064, 228464, 226867, 226933, 226988, 227886, 228088, 228504, 228555, 226707, 226765, 226771, 226836, 226848, 226948, 226949, 226993, 227988, 228034, 228040, 228053, 226798, 226830, 227858, 227860, 227954, 227982, 228057, 228079, 228501, 228516, 228587, 228594, 228660, 228667, 226779, 226889, 226936, 227018, 227809, 227881, 228032, 228085, 228525, 228588, 228603, 226768, 226847, 226956, 227923, 227985, 227993, 228041, 228116, 228522, 228529, 228545, 228568, 228651, 228669, 228699, 226826, 226863, 226934, 226951, 227020, 227025, 227803, 227853, 227879, 227948, 227978, 227984, 228171, 228314, 228586, 226725, 226775, 226818, 226891, 226900, 226916, 226946, 227882, 227958, 227960, 227980, 227994, 228005, 228115, 228301, 228554, 228719, 226764, 226837, 226845, 226866, 226910, 226912, 226979, 227863, 227871, 227904, 227961, 228046, 228068, 228087, 228317, 228466, 228474, 228534, 228577, 228602, 226733, 226832, 226885, 226898, 226907, 227859, 227875, 227951, 227966, 228003, 228029, 228030, 228066, 228307, 228547, 228552, 228703, 226712, 226729, 226748, 226785, 226953, 226954, 226971, 227977, 227997, 228014, 228058, 228167, 228318, 228480, 228523, 226726, 226730, 226735, 226762, 226772, 226846, 226868, 226876, 226899, 226915, 226937, 227877, 227883, 227888, 227925, 227957, 227968, 227995, 228015, 228484, 228700, 226718, 226789, 226897, 226914, 226921, 226955, 226985, 227010, 227816, 227900, 227944, 227959, 227962, 227964, 227970, 227975, 228010, 228013, 228067, 228251, 228521, 228528, 228605, 228662, 228664, 228670, 226709, 226734, 226745, 226754, 226767, 226770, 226838, 226874, 226882, 226884, 226905, 226929, 226938, 226939, 226969, 226994, 227806, 227807, 227808, 227810, 227818, 227864, 227878, 227950, 227996, 228044, 228069, 228083, 228465, 228479, 228524, 228537, 228565, 228570, 228599, 226757, 226835, 226888, 226890, 226972, 227012, 227026, 227027, 227804, 227861, 227865, 228007, 228020, 228031, 228035, 228052, 228065, 228319, 228532, 228551, 228562, 228575, 228584, 226711, 226723, 226724, 226743, 226759, 226865, 226940, 226980, 227003, 227005, 227034, 227852, 227873, 227880, 227905, 227942, 228004, 228024, 228070, 228189, 228190, 228310, 228531, 228578, 228590, 228596, 228663, 228676, 226122, 226720, 226769, 226780, 226799, 226873, 226892, 226924, 226962, 226964, 226995, 227001, 227814, 227903, 227909, 227949, 227953, 227998, 228012, 228016, 228037, 228038, 228061, 228515, 228566, 228592, 226714, 226727, 226746, 226749, 226750, 226758, 226760, 226778, 226787, 226796, 226815, 226859, 226963, 226996, 227815, 227851, 227899, 227956, 227963, 227967, 228011, 228050, 228593, 228692, 226702, 226713, 226753, 226756, 226761, 226782, 226797, 226817, 226913, 226977, 226987, 227028, 227862, 227874, 227901, 227969, 228001, 228055, 228184, 228468, 228530, 228538, 228556, 228572, 226708, 226715, 226728, 226737, 226738, 226752, 226816, 226970, 226986, 227008, 227009, 227011, 227017, 227805, 227943, 227945, 227986, 228017, 228018, 228039, 228051, 228059, 228471, 228513, 228518, 228527, 228558, 226705, 226716, 226721, 226731, 226742, 226766, 226961, 226978, 227033, 227946, 227979, 228042, 228062, 228063, 228470, 228571, 228690, 228691, 226701, 226710, 226732, 227974, 228021, 228187, 228563, 228598, 226523, 226679, 226703, 226717, 226719, 226722, 226736, 226740, 226922, 227036, 227947, 228043, 228054, 228502, 228557, 228564, 228597, 226680, 226700, 226704, 226739, 226741, 226744, 226747, 226751, 226755, 226763, 226923, 227035, 228579, 228325, 228693, 228180, 228173, 228178, 228177, 228183, 228181, 228174, 228176, 228182, 228175, 227826, 227825, 227176, 228179, 228186, 227086, 227081, 227105, 227148, 227179, 227180, 227183, 227817, 227068, 227087, 227106, 228677, 227077, 227173, 228168, 227103, 227809, 227115, 227145, 227149, 228048, 227104, 227110, 227177, 227042, 227067, 227073, 227084, 227109, 227058, 227147, 227151, 227154, 227191, 227078, 227111, 227152, 227169, 227203, 228169, 227043, 227044, 227178, 227888, 227079, 227134, 227206, 228185, 227045, 227064, 227066, 227083, 227185, 227189, 227199, 227808, 227810, 227818, 227063, 227072, 227088, 227112, 227130, 227192, 227201, 227050, 227069, 227070, 227080, 227085, 227107, 227153, 227163, 227167, 227168, 227190, 227056, 227065, 227123, 227144, 227150, 227155, 227158, 227172, 227174, 227186, 227204, 227049, 227054, 227076, 227082, 227089, 227095, 227102, 227113, 227114, 227143, 227181, 227184, 227188, 227195, 227197, 227200, 227046, 227052, 227057, 227116, 227120, 227160, 227205, 227047, 227048, 227090, 227142, 227175, 227182, 227202, 227207, 227053, 227059, 227071, 227092, 227108, 227129, 227131, 227193, 227198, 228049, 227055, 227060, 227097, 227100, 227117, 227119, 227128, 227136, 227162, 227166, 227171, 227187, 227196, 227074, 227075, 227091, 227094, 227096, 227099, 227122, 227132, 227133, 227138, 227157, 227164, 227165, 227194, 227051, 227061, 227062, 227093, 227098, 227101, 227118, 227121, 227124, 227125, 227126, 227127, 227135, 227137, 227139, 227140, 227141, 227146, 227156, 227159, 227161, 227170);
-- epic
UPDATE `items` SET `quality` = 4 WHERE `expansion_id` = 4 AND `item_id` IN (228410, 227991, 228486, 228543, 227915, 226894, 228606, 227850, 228686, 227952, 226829, 228023, 228585, 226831, 226909, 227830, 228498, 228273, 228272, 226974, 227727, 228477, 228687, 226857, 226881, 227822, 226860, 227821, 226794, 227691, 226935, 226877, 228276, 226792, 226825, 226871, 228685, 227823, 226774, 226952, 227021, 226887, 226943, 228476, 226945, 227004, 226842, 226908, 226869, 227023, 227834, 227973, 226895, 228539, 226959, 226976, 227024, 226786, 226783, 226851, 226861, 226896, 227829, 227854, 226777, 226991, 227029, 226852, 226958, 227876, 226886, 227015, 226773, 226883, 226990, 227454, 226795, 226879, 226931, 226781, 226803, 226878, 226917, 226919, 226950, 226957, 226989, 227827, 226821, 226828, 226841, 226901, 226997, 226999, 227007, 226819, 227032, 228118, 226903, 227031, 227869, 226776, 226983, 227002, 227006, 226947, 227811, 228315, 226862, 226893, 226944, 226801, 226804, 226843, 226849, 226904, 226932, 226992, 227000, 227836, 228312, 226942, 227040, 227820, 226822, 226960, 226967, 226975, 227037, 226911, 227455, 228697, 226784, 226872, 226925, 226928, 226968, 226981, 227885, 227910, 226902, 227016, 227022, 228163, 228227, 226793, 226906, 226927, 227039, 226820, 226840, 226941, 226965, 226973, 226982, 226998, 228165, 228250, 228695, 226870, 226880, 226918, 227038, 227927, 228696, 226926, 227013, 227014, 226920, 228105, 226545, 226930, 226678, 227030, 226802, 226850, 226966, 226984, 228324, 228410, 228166, 228160, 227845, 228128, 228679, 228139, 228230, 228142, 228347, 228143, 228334, 228335, 227684, 228332, 227843, 228145, 228122, 228336, 228432, 228299, 228508, 227840, 228397, 228102, 228461, 227280, 228146, 228147, 228286, 228296, 228100, 227833, 227850, 228460, 227279, 227839, 228297, 228255, 228101, 227849, 227842, 228350, 228248, 228383, 228498, 228294, 228278, 228293, 228137, 228353, 228382, 228291, 227832, 228287, 227691, 228164, 228265, 226492, 227831, 227838, 228261, 228459, 227282, 228170, 228292, 228659, 228162, 228263, 228295, 228506, 227284, 228349, 228022, 228298, 228462, 228282, 225893, 227824, 228357, 228252, 228277, 228511, 228188, 226590, 228129, 228269, 228385, 227837, 228229, 228264, 228519, 226491, 228239, 228284, 228247, 228356, 226603, 228281, 228283, 228702, 227535, 227763, 228249, 228270, 228517, 226527, 227828, 228290, 228354, 228463, 227752, 228267, 226595, 226596, 227766, 228258, 228262, 228266, 228360, 226599, 226611, 226670, 228127, 228256, 228701, 226485, 226499, 226560, 228260, 228288, 226484, 227756, 227841, 226440, 226555, 226658, 226665, 226487, 226582, 228289, 226494, 226528, 226588, 226619, 226635, 227537, 227758, 227835, 228271, 226446, 226624, 226634, 228242, 228243, 228274, 228359, 226533, 226575, 226602, 227754, 227759, 228688, 226480, 226488, 226496, 226607, 227530, 227750, 227761, 228254, 228257, 228351, 228352, 226473, 226477, 226529, 226536, 226543, 226556, 226574, 226579, 226584, 226606, 226615, 226628, 226640, 226642, 226648, 226653, 226661, 227536, 226495, 226497, 226498, 226531, 226547, 226559, 226564, 226632, 226644, 226659, 226675, 227755, 227760, 228246, 228279, 216921, 226478, 226486, 226549, 226566, 226604, 226630, 226636, 226674, 228244, 228259, 228285, 228340, 228355, 226548, 226550, 226578, 226589, 226612, 226623, 226627, 227534, 227762, 216924, 226444, 226534, 226571, 226601, 226617, 226662, 227532, 227730, 227751, 227765, 228268, 228275, 216919, 216920, 226445, 226489, 226493, 226532, 226569, 226576, 226609, 226621, 226631, 226647, 228680, 226540, 226562, 226568, 226573, 226581, 226583, 226613, 226638, 226641, 228280, 228384, 216918, 226441, 226476, 226530, 226537, 226561, 226593, 226600, 226610, 216922, 216925, 226535, 226551, 226563, 226586, 226605, 226629, 226645, 226666, 227757, 216923, 226538, 226553, 226565, 226592, 226616, 226649, 226669, 227533, 228240, 228245, 228345, 226474, 226554, 226557, 226572, 226594, 226598, 226608, 226646, 226651, 226654, 226657, 226664, 227531, 228253, 228389, 228689, 226443, 226447, 226475, 226479, 226490, 226541, 226558, 226567, 226585, 226591, 226614, 226620, 226622, 226637, 226639, 226656, 226667, 226668, 226671, 226673, 228381, 226442, 226542, 226552, 226570, 226577, 226580, 226597, 226618, 226625, 226626, 226633, 226650, 226652, 226655, 226660, 226663, 227764);
-- legendary
UPDATE `items` SET `quality` = 5 WHERE `expansion_id` = 4 AND `item_id` IN (227728, 227683);
-- Items that have been duplicated from vanilla. Ensure they show up first in searches. (we will probably disable or delete the old versions)
UPDATE `items` SET `weight` = 0.1 WHERE `expansion_id` = 4 AND `item_id` IN (226440,226441,226442,226443,226444,226445,226446,226447,226484,226485,226486,226487,226488,226489,226490,226492,226527,226528,226529,226530,226531,226532,226533,226534,226547,226548,226549,226550,226551,226552,226553,226554,226555,226556,226557,226558,226559,226560,226561,226562,226571,226572,226573,226574,226575,226576,226577,226578,226588,226589,226590,226591,226592,226593,226594,226595,226611,226612,226613,226614,226615,226616,226617,226618,226644,226645,226646,226647,226648,226649,226650,226661,226700,226705,226707,226708,226709,226715,226719,226720,226723,226727,226728,226729,226733,226734,226736,226745,226746,226747,226749,226750,226755,226757,226760,226762,226767,226769,226770,227042,227043,227044,227045,227046,227047,227048,227049,227050,227051,227052,227053,227054,227055,227056,227057,227058,227059,227060,227061,227062,227063,227064,227065,227066,227067,227068,227069,227070,227071,227072,227073,227074,227075,227076,227077,227078,227084,227090,227091,227092,227093,227094,227095,227096,227097,227098,227099,227100,227101,227102,227103,227104,227105,227106,227107,227108,227109,227110,227111,227112,227113,227116,227117,227118,227119,227120,227121,227122,227123,227124,227125,227126,227127,227128,227129,227137,227142,227143,227144,227145,227146,227147,227154,227155,227156,227157,227158,227159,227161,227162,227172,227173,227174,227175,227176,227177,227178,227179,227180,227181,227182,227183,227184,227186,227188,227193,227196,227204,227683,227684,227691,227730,227995,227996,227997,227998,227999,228000,228001,228002,228003,228004,228005,228006,228007,228008,228009,228010,228011,228012,228013,228014,228015,228016,228017,228018,228019,228020,228021,228022,228023,228024,228025,228027,228028,228029,228030,228031,228032,228033,228034,228035,228036,228037,228038,228039,228040,228041,228042,228043,228044,228045,228046,228047,228048,228049,228062,228063,228064,228065,228066,228067,228068,228069,228070,228115,228116,228128,228229,228239,228240,228242,228243,228244,228245,228246,228247,228248,228249,228252,228253,228254,228255,228256,228257,228258,228259,228260,228261,228262,228263,228264,228265,228266,228267,228268,228269,228270,228271,228272,228273,228274,228275,228277,228279,228280,228281,228282,228283,228284,228285,228286,228287,228288,228289,228290,228291,228292,228293,228294,228295,228296,228297,228298,228299,228332,228334,228335,228336,228340,228345,228347,228349,228350,228351,228352,228353,228354,228355,228356,228357,228359,228360,228381,228382,228383,228384,228385,228389,228397,228410,228459,228460,228461,228462,228463,228468,228469,228470,228471,228472,228473,228474,228475,228478,228479,228480,228484,228486,228498,228506,228508,228511,228517,228519,228522,228523,228524,228525,228527,228528,228529,228530,228531,228532,228534,228535,228536,228537,228538,228539,228540,228541,228542,228543,228544,228545,228546,228547,228548,228551,228552,228553,228578,228579,228583,228584,228585,228586,228587,228588,228589,228590,228591,228592,228593,228594,228595,228596,228597,228598,228599,228600,228601,228602,228603,228604,228605,228606,228650,228651,228652,228653,228659,228660,228661,228662,228663,228664,228666,228667,228669,228670,228672,228675,228676,228677,228678,228679,228681,228682,228683,228684,228700,228701,228702);
-- UPDATE `items` SET `weight` = 0.5 WHERE `expansion_id` = 4 AND `item_id` IN (
--  -- TODO
-- );
