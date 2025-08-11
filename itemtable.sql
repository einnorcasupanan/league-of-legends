CREATE TABLE items (
id INT AUTO_INCREMENT PRIMARY KEY,
item_name VARCHAR(100) NOT NULL,
item_type VARCHAR(50),
description TEXT,
recommended_for VARCHAR(255)
);
INSERT INTO items (item_name, item_type, description, recommended_for) VALUES
('Kraken Slayer', 'Mythic', 'Bonus true damage on every third attack.', 'Ashe, Kai’Sa, Jinx, Varus'),
('Luden’s Tempest', 'Mythic', 'Deals bonus magic damage on ability hit.', 'Ahri, Azir, Ekko'),
('Galeforce', 'Mythic', 'Active dash and execute damage.', 'Ezreal, Lucian, Kai’Sa'),
('Divine Sunderer', 'Mythic', 'Spellblade damage and healing.', 'Ezreal, Gwen'),
('Riftmaker', 'Mythic', 'Omnivamp and true damage over time.', 'Gwen, Teemo'),
('Infinity Edge', 'Legendary', 'Massive crit damage boost.', 'Ashe, Yasuo, Jinx'),
('Bloodthirster', 'Legendary', 'Lifesteal and overheal shield.', 'Kai’Sa, Yasuo'),
('Zhonya’s Hourglass', 'Legendary', 'Stasis active.', 'Ahri, Ekko, Azir'),
('Rapid Firecannon', 'Legendary', 'Extended auto range and crit.', 'Caitlyn, Jinx, Lucian'),
('Rabadon’s Deathcap', 'Legendary', 'Massive AP boost.', 'Ahri, Azir, Ekko'),
('Lord Dominik’s Regards', 'Legendary', 'Armor penetration and bonus damage.', 'Varus, Lucian'),
('Phantom Dancer', 'Legendary', 'Attack speed and movement.', 'Yasuo, Lucian'),
('Everfrost', 'Mythic', 'Active root cone and AP.', 'Ahri, Rakan'),
('Shurelya’s Battlesong', 'Mythic', 'Team speed boost active.', 'Rakan, Thresh'),
('Redemption', 'Legendary', 'AoE heal active.', 'Rakan, Thresh');