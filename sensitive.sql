-- CREATE DATABASE SensitiFaux;
USE SensitiFaux; 

-- CREATE TABLE Customer(
--     id int NOT NULL AUTO_INCREMENT, 
--     firstName VARCHAR(50), 
--     lastName VARCHAR(50), 
--     cNum VARCHAR(16),
--     balance decimal (20,2),
--     PRIMARY KEY(id)
-- ); 


-- CREATE TABLE Identifier(
--     id int NOT NULL AUTO_INCREMENT, 
--     social VARCHAR(13),
--     FOREIGN KEY(id) REFERENCES Customer(id)
-- ); 



insert into Customer (firstName , lastName, cnum, balance) values('Noni', 'Jackson', '5048376737837911', 2329647.05);
insert into Customer (firstName , lastName, cnum, balance) values('Farley', 'Beilfuss', '5048379372432667', 2059102.33);
insert into Customer (firstName , lastName, cnum, balance) values('Casandra', 'Avenue', '5048376685430388', 171320.47);
insert into Customer (firstName , lastName, cnum, balance) values('Teddie', 'Way', '5048373983924816', 593482.11);
insert into Customer (firstName , lastName, cnum, balance) values('Veradis', 'Circle', '5108756570857323', 107036.19);
insert into Customer (firstName , lastName, cnum, balance) values('Berni', 'Lotheville', '5048373024008462', 2015623.59);
insert into Customer (firstName , lastName, cnum, balance) values('Jacquenetta', 'Hudson', '5048371779383155', 2628168.84);
insert into Customer (firstName , lastName, cnum, balance) values('Lona', 'Haas Way', '5108752386462820', 5482920.73);
insert into Customer (firstName , lastName, cnum, balance) values('Tandi', 'Marcy', '5048376411875179', 1094.52);


insert into Identifier(social) values("425-46-4546");
insert into Identifier(social) values("411-43-4546");
insert into Identifier(social) values("635-46-4546");
insert into Identifier(social) values("425-46-4546");
insert into Identifier(social) values("495-46-4546");
insert into Identifier(social) values("887-46-4546");
insert into Identifier(social) values("475-46-4546");
insert into Identifier(social) values("245-46-4546");
insert into Identifier(social) values("911-46-4546");