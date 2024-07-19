-- I guess wohead just adds in items retroactively for old builds so now I have to figure out what's missing; great
UPDATE `items` SET `name` = "Cenarion Vestments" WHERE `item_id` = 221785 AND `expansion_id` = 4;
INSERT INTO `items`
    (`item_id`, `parent_id`, `parent_item_id`, `expansion_id`, `faction`, `name`, `weight`, `quality`, `is_heroic`, `display_id`, `inventory_type`, `allowable_class`, `item_level`, `required_level`, `set_id`, `name_cn`, `name_de`, `name_es`, `name_fr`, `name_it`, `name_ko`, `name_pt`, `name_ru`, `created_at`)
VALUES
(228759, null, null, 4, null, "Eskhandar's Collar",                                 0.1, 1, 0, 0, 0, -1, 71, 60,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228749, null, null, 4, null, "Splinter of Nordrassil",                             0.1, 1, 0, 0, 0, -1, 71, 60,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228797, null, null, 4, null, "Grimoire of Fel Armor",                              0.1, 1, 0, 0, 0, -1, 50, 50,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(208424, null, null, 4, null, "Sun Shades",                                         0.1, 1, 0, 0, 0, -1, 100, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228982, null, null, 4, null, "Formula: Enchant Shield - Law of Nature",            0.1, 1, 0, 0, 0, -1, 60, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(208222, null, null, 4, null, "Old Guard Retaliator",                               0.1, 1, 0, 0, 0, -1, 61, 58,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228980, null, null, 4, null, "Conductive Shield Coating",                          0.1, 1, 0, 0, 0, -1, 50, 40,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228979, null, null, 4, null, "Enchanted Sigil: Flowing Waters",                    0.1, 1, 0, 0, 0, -1, 60, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228981, null, null, 4, null, "Formula: Conductive Shield Coating",                 0.1, 1, 0, 0, 0, -1, 55, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(225686, null, null, 4, null, "Rune of Decimation",                                 0.1, 1, 0, 0, 0, -1, 60, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(226697, null, null, 4, null, "Red Bag",                                            0.1, 1, 0, 0, 0, -1, 60, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(228978, null, null, 4, null, "Enchanted Sigil: Flowing Waters",                    0.1, 1, 0, 0, 0, -1, 60, 60,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(229008, null, null, 4, null, "Formula: Enchant Cloak - Greater Fire Resistance",   0.1, 1, 0, 0, 0, -1, 70, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00"),
(229009, null, null, 4, null, "Formula: Enchant Cloak - Greater Nature Resistance", 0.1, 1, 0, 0, 0, -1, 70, 0,  0, "", "", "", "", "", "", "", "", "2024-07-18 00:00:00");
