--select title, description from film;
--select * from film where length > 60 and length < 75;

--select * from film where rental_rate > 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

--select last_name from customer where first_name = 'Mary';

--select * from film where not length > 50 and not (rental_rate = 2.99 or rental_rate =4.99);

select * from film where replacement_cost BETWEEN 12.99 and 16.99;

select first_name,last_name from actor where first_name IN ('Nick','Ed','Penelope');

select * from film where rental_rate IN ( 0.99,2.99, 4.99) and replacement_cost  in(12.99,15.99,28.99);