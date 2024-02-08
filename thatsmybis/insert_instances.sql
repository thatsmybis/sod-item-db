-- Create a list of 'instances' for end-game raiding.
-- Note that 'world bosses' isn't really an instance.

INSERT INTO `instances` (`name`, `short_name`, `slug`, `order`, `expansion_id`, `created_at`)
VALUES
    ("World",              "World",  "world",              43, 4, "2024-01-10 00:00:00"),
    ("Blackfathom Depths", "BFD",    "blackfathom-depths", 44, 4, "2024-01-10 00:00:00"),
    ("Gnomeregan",         "Gnomer", "gnomeregan",         45, 4, "2024-01-10 00:00:00");
