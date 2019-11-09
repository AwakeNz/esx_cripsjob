INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_crips','Crips',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_crips','Crips',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_crips', 'Crips', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('crips', 'Crips', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('crips', 0, 'recruit', 'Recruit', 500, '{}', '{}'),
('crips', 1, 'underdog', 'Underdog', 600, '{}', '{}'),
('crips', 2, 'soldier', 'Soldier', 700, '{}', '{}'),
('crips', 3, 'loyal', 'Loyal', 800, '{}', '{}'),
('crips', 4, 'og', 'OG', 900, '{}', '{}'),
('crips', 5, 'underboss', 'Under-Boss', 1000, '{}', '{}'),
('crips', 6, 'boss', 'Boss', 1100, '{}', '{}');