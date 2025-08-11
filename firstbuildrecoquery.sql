SELECT c.name AS champion_name, b.first_skill_key, i.item_name AS first_item
FROM first_builds b
JOIN champions c ON b.champion_id = c.id
JOIN items i ON b.first_item_id = i.id
WHERE c.name = 'Ahri';