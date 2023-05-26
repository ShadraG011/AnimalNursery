-- Создание таблицы "собаки"
CREATE TABLE dogs (
  id INT PRIMARY KEY AUTO_INCREMENT,
  animal_name VARCHAR(100),
  commands VARCHAR(100),
  birthday DATE
);

-- Создание таблицы "кошки"
CREATE TABLE cats (
  id INT PRIMARY KEY AUTO_INCREMENT,
  animal_name VARCHAR(100),
  commands VARCHAR(100),
  birthday DATE
);

-- Создание таблицы "хомяки"
CREATE TABLE hamsters (
  id INT PRIMARY KEY AUTO_INCREMENT,
  animal_name VARCHAR(100),
  commands VARCHAR(100),
  birthday DATE
);