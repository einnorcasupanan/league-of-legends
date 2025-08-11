SELECT c.name AS champion_name, s.skill_key, s.skill_name
FROM champion_skills s
JOIN champions c ON s.champion_id = c.id
ORDER BY c.name, s.skill_key;