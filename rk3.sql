//Maximova v1 IU4-12
CREATE TABLE `cities` (
`city` varchar(30) NOT NULL,
`country` varchar(30) NOT NULL,
`population` int(7) NOT NULL,
`year` int(4) NOT NULL
);
insert into `cities` (`city`, `country`, `population` ,`year`) VALUES
('Moscow', 'Russia', '15000000', '1141'),
('Tambov', 'Russia', '255000', '1636');

SELECT city,country FROM cities WHERE (population>1000000)

SELECT city FROM cities WHERE ( city like M%) and (population<1000000) and (population>500000) 
