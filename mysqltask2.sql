-- 1)Create a database name - “Football”.
create database Football
-- 2)Create a table name - “Football Venue”.
create table Football_Venue(
venue_id int not ,
venue_name varchar(20) ,
city_id int ,
capacity int 
);
-- 3)Insert 10 details in the “Football Venue” table  -
insert into Football_Venue values(11,"Canada",701,101);
insert into Football_Venue values(12,"France",702,111);
insert into Football_Venue values(13,"USA",703,121);
insert into Football_Venue values(14,"Russia",704,131);
insert into Football_Venue values(15,"Australia",705,141);
insert into Football_Venue values(16,"South Korea",706,151);
insert into Football_Venue values(17,"Sweden",707,161);
insert into Football_Venue values(18,"South Africa",708,171);
insert into Football_Venue values(19,"Mexico",709,181);
insert into Football_Venue values(20,"Italy",710,191);
-- 4)Count the number of venues of the football world cup
select count(venue_name)  from footballvenue;
-- 5)List all the venue names and capacities in the format of “Location” and “Volume”.

select  venue_name as Location , capacity as Volume from footballvenue
-- 6) Delete all the details where venue_name is equal to “Australia”

delete from  footballvenue where venue_name="Australia";
