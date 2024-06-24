select *
FROM sailors;

select id,
    rating * 10 as rank,
    age
from sailors
order BY rating desc;

select *
from sailors
where rating < 10
order by name;

select count(*) as reservers_count,
    sum(deposit) as total_deposit
from reservers;

select * 
from boats
where location LIKE '_IS%K';

select locations from boats;

select * from boats where fee IS NOT NULL;

select id as not_reserved_boat_id
from boats as b
left join reservers as r on r.bid = b.id
WHERE r.bid IS NULL;

select *
from reservers;

select *
from reservers as r
join boats as b on r.bid = b.id
order BY b.id;

select s.name as sailor_name,
    b.name as boat_name,
    r.day as reserve_day
from reservers as r
join boats as b on r.bid = b.id
join sailors as s on r.sid = s.id;


select bid as boat_id , ROUND(AVG(deposit), 2) as avg_deposit
from reservers as r
group by bid;