CREATE TABLE first_builds (
id INT AUTO_INCREMENT PRIMARY KEY,
champion_id INT,
first_skill_key CHAR(1),
first_item_id INT,
FOREIGN KEY (champion_id) REFERENCES champions(id),
FOREIGN KEY (first_item_id) REFERENCES items(id)
);
INSERT INTO first_builds (champion_id, first_skill_key, first_item_id) VALUES
(1, 'Q', 2), (2, 'W', 1), (3, 'W', 2), (4, 'Q', 9), (5, 'Q', 2), (6, 'Q', 3), (7, 'Q', 5), (8, 'Q', 1), (9, 'Q', 1), (10, 'Q', 9), (11, 'W', 14), (12, 'E', 5), (13, 'Q', 14), (14, 'Q', 1), (15, 'Q', 6);