--select title, description from film;
--select * from film where length > 60 and length < 75;

--select * from film where rental_rate > 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

--select last_name from customer where first_name = 'Mary';

--select * from film where not length > 50 and not (rental_rate = 2.99 or rental_rate =4.99);

--select * from film where replacement_cost BETWEEN 12.99 and 16.99;

--select first_name,last_name from actor where first_name IN ('Nick','Ed','Penelope');

--select * from film where rental_rate IN ( 0.99,2.99, 4.99) and replacement_cost  in(12.99,15.99,28.99);

--select country from country where country like 'A%a';

--select country from country where country like '_____%n';

--select title from film where title ilike 'T%T%T%T%';

--select title from film where title ilike 'C%' and length >90 and rental_rate = 2.99

--select Distinct replacement_cost from film;

--select count(Distinct replacement_cost) from film;

--select count(title) from film where title like 'T%' and rating = 'G'; 

--select count(city) from city where city ilike '%r';

--select title from film where title like '%n' order by length limit 5;

--select title from film where title like '%n' order by length DESC offset 5 limit 5;

--select last_name from customer where store_id = 1 order by last_name DESC limit 4; 

select avg(rental_rate) from film;
select count(rental_rate) from film where title like 'C%';
select max(length) from film where rental_rate = 0.99;
select count(Distinct replacement_cost) from film where length >150;



