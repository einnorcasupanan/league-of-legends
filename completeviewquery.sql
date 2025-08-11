SELECT
c.name AS champion_name,
c.date_released,
c.patch_released,
cs.skill_key,
cs.skill_name,
fb.first_skill_key,
i.item_name AS first_item_name,
i.item_type,
i.description AS item_description
FROM champions c
LEFT JOIN champion_skills cs ON c.id = cs.champion_id
LEFT JOIN first_builds fb ON c.id = fb.champion_id
LEFT JOIN items i ON fb.first_item_id = i.id
WHERE c.name = 'Rakan'
ORDER BY cs.skill_key;