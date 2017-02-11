--a.i
insert into Movie values (2,'Star Trek',2011,7.3);
--a.ii
insert into Movie values (null,'Star Trek',2011,7.3);
--a.iii
insert into Movie values (3,'Star Trek',1800,7.3);
--a.iv
insert into Movie values (3,'Star Trek','2004',6.8);
--a.v
insert into Movie values (4,'Star Trek',2011,-7.3);

--b.i
insert into Casting values (1,null,'star');
--b.ii
insert into Casting values (5,1,'star');
--b.iii
insert into Performer values (5,'Carrie Fisher');

--c.i
delete from Performer where id = 1;
--c.ii
delete from Casting where performerid = 4;
--c.iii
update movie set id = 6 where id = 1;

-- I'd agree with the argument on Ask Tom that a primary key shouldn't need to be
-- changed. Since supporting 'ON UPDATE CASCADE' would require a mutable primary key,
-- Oracle was wise not to support it.