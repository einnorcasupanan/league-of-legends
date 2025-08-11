CREATE TABLE champion_skills (
id INT AUTO_INCREMENT PRIMARY KEY,
champion_id INT,
skill_key CHAR(1), -- Q, W, E, or R
skill_name VARCHAR(100),
FOREIGN KEY (champion_id) REFERENCES champions(id)
);
INSERT INTO champion_skills (champion_id, skill_key, skill_name) VALUES
(1, 'Q', 'Orb of Deception'),
(1, 'W', 'Fox-Fire'),
(1, 'E', 'Charm'),
(1, 'R', 'Spirit Rush');