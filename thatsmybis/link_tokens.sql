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
