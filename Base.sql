Create database Mastermind;
use Mastermind;
Create table Rond(
	id int,
	color varchar(15)
);
Create table Mouvement(
	idCase int,
	color int
);
insert into Rond values(1,'red.png');
insert into Rond values(2,'green.png');
insert into Rond values(3,'blue.png');
insert into Rond values(4,'orange.png');
insert into Rond values(5,'purple.png');
insert into Rond values(6,'grey.png');
	
create view caseColor as select mouvement.idCase,Rond.color from mouvement join rond on rond.id=mouvement.color;
Create view test as select * from Rond;