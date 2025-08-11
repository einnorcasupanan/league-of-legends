CREATE TABLE champions (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
date_released DATE,
patch_released VARCHAR(10)
);
INSERT INTO champions (name, date_released, patch_released) VALUES
('Ahri', '2011-12-14', '1.0.0.131'),
('Ashe', '2009-02-21', '1.0.0.15'),
('Azir', '2014-09-16', '4.17'),
('Caitlyn', '2011-01-04', '1.0.0.107'),
('Ekko', '2015-05-29', '5.10'),
('Ezreal', '2010-03-16', '1.0.0.90'),
('Gwen', '2021-04-15', '11.8'),
('Jinx', '2013-10-10', '3.13'),
('Kai’Sa', '2018-03-07', '8.5'),
('Lucian', '2013-08-22', '3.10'),
('Rakan', '2017-04-19', '7.8'),
('Teemo', '2009-02-21', '1.0.0.15'),
('Thresh', '2013-01-23', '3.01'),
('Varus', '2012-05-08', '1.0.0.138'),
('Yasuo', '2013-12-13', '3.15');