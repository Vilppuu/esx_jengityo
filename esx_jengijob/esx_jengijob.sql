INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_jengi','jengi',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_jengi','jengi',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_jengi', 'jengi', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('jengi', 'jengi');


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('jengi', 0, 'newborn', 'Juoksupoika', 250, '{}', '{}'),
('jengi', 0, 'member', 'Jäsen', 325, '{}', '{}'),
('jengi', 0, 'oldmember', 'BIGMAN', 400, '{}', '{}'),
('jengi', 0, 'boss', 'Pomo', 450, '{}', '{}'):