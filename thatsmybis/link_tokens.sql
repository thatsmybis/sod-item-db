-- README! This will only work if the `items` table has `parent_id` and `parent_item_id` added to it!
-- (these migrations: 2021_05_10_005418_add_parent_id_to_items, 2021_05_19_035051_add_parent_item_id_to_items)
-- parent_id is equal to the DB id, and not the canonical WoW item ID
-- parent_item_id is equal to the canonical WoW item ID

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Perfect Blackfathom Pearl --------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 211452 HORDE perfect-blackfathom-pearl
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 211452 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 211452 WHERE `item_id` = 211451 AND `expansion_id` = 4; -- acolytes-void-pearl
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 211452 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 211452 WHERE `item_id` = 211450 AND `expansion_id` = 4; -- invokers-void-pearl
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 211452 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 211452 WHERE `item_id` = 211449 AND `expansion_id` = 4; -- avengers-void-pearl
-- 209693 ALLIANCE perfect-blackfathom-pearl

-- 217007 power-depleted-boots
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 217007 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 217007 WHERE `item_id` IN (213335, 213336, 213337, 213338, 213339, 213341, 213342, 216484) AND `expansion_id` = 4;
-- 217008 power-depleted-chest
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 217008 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 217008 WHERE `item_id` IN (213310, 213311, 213312, 213313, 213314, 213315, 213316, 216485) AND `expansion_id` = 4;
-- 217009 power-depleted-legs
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 217009 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 217009 WHERE `item_id` IN (213328, 213329, 213330, 213331, 213332, 213333, 213334, 216486) AND `expansion_id` = 4;

-- 217351 HORDE thermapluggs-engineering-notes
-- 217350 ALLIANCE thermapluggs-engineering-notes
-- 213343 justice-badge
-- 213344 gnomeregan-peace-officers-torque
-- 213345 piston-pendant
-- 213346 pendant-of-homecoming
UPDATE `character_items` SET `item_id` = 217351 WHERE `item_id` = 217350;
UPDATE `items` SET `parent_id` = (SELECT * FROM (SELECT `id` FROM `items` WHERE `item_id` = 217351 AND `expansion_id` = 4 LIMIT 1) AS thisisahack), `parent_item_id` = 217351 WHERE `item_id` IN (213343, 213344, 213345, 213346) AND `expansion_id` = 4;


