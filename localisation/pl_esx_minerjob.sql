INSERT INTO `jobs` (name, label) VALUES
	('miner', 'Górnik')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('miner', 0, 'employee', 'Pracownik', 0, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('stones', 'Kamienie', 40),
	('washedstones', 'Kamienie myte', 40),
	('diamond', 'Diament', 100),
	('gold', 'Złoto', 100),
	('iron', 'Zelazo', 100),
	('copper', 'Miedź', 100)
;
