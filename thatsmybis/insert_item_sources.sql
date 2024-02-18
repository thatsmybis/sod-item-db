-- Create a list of item 'sources' for each instance.
-- These are note 1:1 with bosses, as some lists (eg. 'recipes') are more useful than they are canonical.

INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
VALUES
    ("World", "world", 43, null, null, 1, "2024-01-19 00:00:00"),

    ("Trash",         "trash",         44, null, null, 1, "2024-01-19 00:00:00"),
    ("Baron Aquanis", "baron-aquanis", 44, 202699, null, 6, "2024-01-19 00:00:00"),
    ("Ghamoo-ra",     "ghamoo-ra",     44, 201722, null, 2, "2024-01-19 00:00:00"),
    ("Lady Sarevess", "lady-sarevess", 44, 204068, null, 3, "2024-01-19 00:00:00"),
    ("Gelihast",      "gelihast",      44, 204921, null, 4, "2024-01-19 00:00:00"),
    ("Lorgus Jett",   "lorgus-jett",   44, 207356, null, 5, "2024-01-19 00:00:00"),
    ("Lord Kelris",   "lord-kelris",   44, 209678, null, 7, "2024-01-19 00:00:00"),
    ("Aku'mai",       "aku-mai",       44, 213334, null, 8, "2024-01-19 00:00:00");

INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
VALUES
    ("Unknown", "unknown", 45, null, null, 1, "2024-01-19 00:00:00");
UPDATE `item_sources` SET `name` = "Trash", `slug` = "trash" WHERE `id` = 326;
INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
VALUES
    ("Grubbis",               "Grubbis",               45, 217280, null, 2, "2024-02-17 00:00:00"),
    ("Viscous Fallout",       "Viscous Fallout",       45, 220007, null, 3, "2024-02-17 00:00:00"),
    ("Electrocutioner 6000",  "Electrocutioner 6000",  45, 220072, null, 4, "2024-02-17 00:00:00"),
    ("Crowd Pummeler 9-60",   "Crowd Pummeler 9-60",   45, 215728, null, 5, "2024-02-17 00:00:00"),
    ("Mechanical Menagerie",  "Mechanical Menagerie",  45, 218242, null, 6, "2024-02-17 00:00:00"),
    ("Mekgineer Thermaplugg", "Mekgineer Thermaplugg", 45, 218537, null, 7, "2024-02-17 00:00:00");
