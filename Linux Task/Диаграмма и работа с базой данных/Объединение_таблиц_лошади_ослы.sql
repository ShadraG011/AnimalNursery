DROP TABLE camels;
CREATE TABLE horses_donkeys AS
SELECT * FROM horses
UNION ALL
SELECT * FROM donkeys;