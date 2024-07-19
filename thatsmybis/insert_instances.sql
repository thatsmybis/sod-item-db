-- Create a list of 'instances' for end-game raiding.
-- Note that 'world bosses' isn't really an instance.

INSERT INTO `instances` (`name`, `short_name`, `slug`, `order`, `expansion_id`, `created_at`)
VALUES
    ("World",              "World",  "world",              43, 4, "2024-01-10 00:00:00"),
    ("Blackfathom Depths", "BFD",    "blackfathom-depths", 44, 4, "2024-01-10 00:00:00"),
    ("Gnomeregan",         "Gnomer", "gnomeregan",         45, 4, "2024-01-10 00:00:00");
INSERT INTO `instances` (`name`, `short_name`, `slug`, `order`, `expansion_id`, `created_at`)
VALUES ("Sunken Temple", "ST", "sunken-temple", 46, 4, "2024-04-07 00:00:00");
-- SoD Phase 4
INSERT INTO `instances` (`name`, `short_name`, `slug`, `order`, `expansion_id`, `created_at`)
VALUES
    ("World Bosses",  "World Boss", "world-bosses-sod", 47, 4, "2024-07-12 00:00:00"),
    ("Molten Core",   "MC",         "molten-core-sod",  48, 4, "2024-07-12 00:00:00"),
    ("Onyxia's Lair", "Ony",        "onyxias-lair-sod", 49, 4, "2024-07-12 00:00:00");
