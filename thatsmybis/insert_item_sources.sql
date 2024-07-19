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
    ("Grubbis",               "grubbis",               45, 217280, null, 2, "2024-02-17 00:00:00"),
    ("Viscous Fallout",       "viscous Fallout",       45, 220007, null, 3, "2024-02-17 00:00:00"),
    ("Electrocutioner 6000",  "electrocutioner 6000",  45, 220072, null, 4, "2024-02-17 00:00:00"),
    ("Crowd Pummeler 9-60",   "crowd-pummeler-9-60",   45, 215728, null, 5, "2024-02-17 00:00:00"),
    ("Mechanical Menagerie",  "mechanical-menagerie",  45, 218242, null, 6, "2024-02-17 00:00:00"),
    ("Mekgineer Thermaplugg", "mekgineer-thermaplugg", 45, 218537, null, 7, "2024-02-17 00:00:00");
INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
VALUES
    ("Shared",               "shared",             46, null,   null, 1, "2024-04-07 00:00:00"),
    ("Atal'alarion",         "atalalarion",        46, 218624, null, 2, "2024-04-07 00:00:00"),
    ("Rotslime",             "rotslime",           46, null, null, 3, "2024-04-07 00:00:00"),
    ("Atal'ai Defenders",    "atalai-defenders",   46, null, null, 4, "2024-04-07 00:00:00"),
    ("Dreamscythe & Weaver", "dreamscythe-weaver", 46, null, null, 5, "2024-04-07 00:00:00"),
    ("Avatar of Hakkar",     "avatar-of-hakkar",   46, 221394, null, 6, "2024-04-07 00:00:00"),
    ("Jammal'an & Ogom",     "jammal-ogom",        46, 218721, null, 7, "2024-04-07 00:00:00"), -- also 218718 for Ogom
    ("Morphaz & Hazzas",     "morphaz-hazzas",     46, 221942, null, 8, "2024-04-07 00:00:00"), -- also 221943 for Hazzas
    ("Shade of Eranikus",    "shade-of-eranikus",  46, 218571, null, 9, "2024-04-07 00:00:00");
-- SoD Phase 4: "World" bosses (wtf are they doing...), Ony, Molten Core
INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
VALUES
    ("Azuregos", "azuregos", 59, null,   null, 1, "2024-07-12 00:00:00"),
    ("Kazzak",   "kazzak",   59, null,   null, 1, "2024-07-12 00:00:00"),
    ("Onyxia",   "onyxia",   61, null,   null, 1, "2024-07-12 00:00:00"),
    ("Recipes",      "recipes",      60, null,  null, 1, "2024-07-12 00:00:00"),
    ("Trash",        "trash",        60, null,  null, 2, "2024-07-12 00:00:00"),
    ("Shared",       "shared",       60, null,  null, 3, "2024-07-12 00:00:00"),
    ("Lucifron",     "lucifron",     60, 228429, null, 4, "2024-07-12 00:00:00"),
    ("Magmadar",     "magmadar",     60, 228430, null, 5, "2024-07-12 00:00:00"),
    ("Gehennas",     "gehennas",     60, 228431, null, 6, "2024-07-12 00:00:00"),
    ("Garr",         "garr",         60, 228432, null, 7, "2024-07-12 00:00:00"),
    ("Shazzrah",     "shazzrah",     60, 228434, null, 8, "2024-07-12 00:00:00"),
    ("Baron Geddon", "baron-geddon", 60, 228433, null, 9, "2024-07-12 00:00:00"),
    ("Golemagg",     "golemagg",     60, 228435, null, 10, "2024-07-12 00:00:00"),
    ("Sulfuron",     "sulfuron",     60, 228436, null, 11, "2024-07-12 00:00:00"),
    ("Majordomo",    "majordomo",    60, 228437, null, 12, "2024-07-12 00:00:00"),
    ("Ragnaros",     "ragnaros",     60, 228438, null, 13, "2024-07-12 00:00:00");
