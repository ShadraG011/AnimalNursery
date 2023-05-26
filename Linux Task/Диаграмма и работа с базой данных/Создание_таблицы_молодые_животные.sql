CREATE TABLE young_animals (
  id INT,
  animal_name VARCHAR(50),
  commands VARCHAR(100),
  age INT
);

INSERT INTO young_animals (id, animal_name, commands, age)
SELECT cats.id, cats.animal_name, cats.commands, TIMESTAMPDIFF(YEAR, cats.birthday, CURDATE()) AS age
FROM cats
WHERE TIMESTAMPDIFF(YEAR, cats.birthday, CURDATE()) BETWEEN 1 AND 3;

INSERT INTO young_animals (id, animal_name, commands, age)
SELECT dogs.id, dogs.animal_name, dogs.commands, TIMESTAMPDIFF(YEAR, dogs.birthday, CURDATE()) AS age
FROM dogs
WHERE TIMESTAMPDIFF(YEAR, dogs.birthday, CURDATE()) BETWEEN 1 AND 3;

INSERT INTO young_animals (id, animal_name, commands, age)
SELECT hamsters.id, hamsters.animal_name, hamsters.commands, TIMESTAMPDIFF(YEAR, hamsters.birthday, CURDATE()) AS age
FROM hamsters
WHERE TIMESTAMPDIFF(YEAR, hamsters.birthday, CURDATE()) BETWEEN 1 AND 3;

INSERT INTO young_animals (id, animal_name, commands, age)
SELECT horses_donkeys.id, horses_donkeys.animal_name, horses_donkeys.commands, TIMESTAMPDIFF(YEAR, horses_donkeys.birthday, CURDATE()) AS age
FROM horses_donkeys
WHERE TIMESTAMPDIFF(YEAR, horses_donkeys.birthday, CURDATE()) BETWEEN 1 AND 3;
