SELECT 'cats' AS animal_type, id, animal_name, commands, birthday
FROM cats
UNION
SELECT 'dogs' AS animal_type, id, animal_name, commands, birthday
FROM dogs
UNION
SELECT 'hamsters' AS animal_type, id, animal_name, commands, birthday
FROM hamsters
UNION
SELECT 'horses_donkeys' AS animal_type, id, animal_name, commands, birthday
FROM horses_donkeys
UNION
SELECT 'young_animals' AS animal_type, id, animal_name, commands, age
FROM young_animals;
