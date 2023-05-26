-- Создание таблицы "лошади"
CREATE TABLE horses (
  id INT PRIMARY KEY AUTO_INCREMENT,
  animal_name VARCHAR(100),
  commands VARCHAR(100),
  birthday DATE
);

-- Создание таблицы "верблюды"
CREATE TABLE camels (
  id INT PRIMARY KEY AUTO_INCREMENT,
  animal_name VARCHAR(100),
  commands VARCHAR(100),
  birthday DATE
);

-- Создание таблицы "ослы"
CREATE TABLE donkeys (
  id INT PRIMARY KEY AUTO_INCREMENT,
  animal_name VARCHAR(100),
  commands VARCHAR(100),
  birthday DATE
);