ALTER table `users`
	ADD COLUMN `od_job` varchar(32) DEFAULT NULL,
	ADD COLUMN `od_jobgrade` int(2) DEFAULT NULL;

CREATE TABLE `od_jobs` (
  `name` varchar(32) NOT NULL DEFAULT 'lavorodefault',
  `label` varchar(32) NOT NULL DEFAULT 'labeldefault'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `od_jobgrades` (
  `id` int(8) NOT NULL,
  `job_name` varchar(32) NOT NULL,
  `grade` int(2) NOT NULL,
  `name` varchar(32) NOT NULL,
  `label` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
