5.1)
select c.first_name ,c.last_name, a.address, ct.city
from customer  c
inner join address  a 
on c.address_id = a.address_id
inner join city ct 
on a.city_id = ct.city_id
where a.district = 'California' ;                                                            

5.2)
use sakila;
select f.title,a.first_name from film f
inner join film_actor fa 
on f.film_id = fa.film_id
inner join actor a
on a.actor_id = fa.actor_id
where a.first_name = 'JOHN'; 

5.3)
use sakila;
select a.address_id, a.address
from address a 
inner join address a2
on a2.address_id = a.address_id
where a2.address = a.address;

Telegram
1)
select p.user_id, u.login, p.name , p.status   from profile p inner join  `user` u on p.user_id = u.id ;

2)
select c.admin_id,  u.login, c.ChatName, c.message  from chat c inner join `user` u on c.admin_id = u.id;