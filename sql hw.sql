select * from actor 
where last_name = 'Wahlberg';
select * from payment 
where amount between 3.99 and 5.99;
select film_id, count(film_id)
from inventory 
group by film_id
having count(film_id) > 7;
select * from customer_list
where name like '%Williams';
select sum(staff_id) from rental 
where staff_id = 1;
select sum(staff_id/2)
from rental where staff_id = 2;
select count(distinct district) from address;
select film_id, count(film_id)
from film_actor
group by film_id
having count(actor_id) > 13;
select count(*) from customer where store_id = 1
and last_name like '%es';
select distinct(amount) from payment where customer_id between 380 and 430;
select count(*) from payment where customer_id between 380 and 430
and amount = -417.01;
select distinct rating from film;
select count(*) from film 
where rating = 'R';
