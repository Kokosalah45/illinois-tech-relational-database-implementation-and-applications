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

select bid, AVG(deposit) as avg_deposit_booked_more_than_once
from reservers
group by bid
where deposit > 10
having count(distinct sid) > 1
order by avg_deposit;


select s.name as sailor_name, s.rating as sailor_rating
from sailors as s
join reservers as r  on r.sid = s.id
where s.rating > 7 and r.deposit = 0;

select * 
from boats b
where location not in ('Hout Bay', 'Fish Hoek');


-- 17   
select s.name as captain_name
from captains
join sailors s on cid = s.id;   

-- 18
select r.bid as boat_id, b.name as boat_name
from boats as b
join reservers as r on b.id = r.bid
group by r.bid , b.name
having count(r.bid) = 1;

-- 19
select r.sid, s.name as sailor_name, sum(r.deposit) as total_deposit
from sailors as s
join reservers as r on s.id = r.sid
group by r.sid, s.name
having count(DISTINCT r.bid) > 1;

-- 20
select * 
from reservers as r
join boats as b on r.sid = b.id;

-- 21
select *
from reservers as r
left  join boats as b on b.id = r.sid;

-- 22
insert into boats (name, fee, location,id) values ('Nino', 150, 'Fish Hoek', 110);

-- 23
delete from reservers where deposit = 0 or deposit is null;

-- 24
update boats set fee = fee * 1.12;

-- 25
create or replace view reservers_view as select r.bid, r.sid, day  from reservers

-- 26
CREATE TABLE IF NOT EXISTS reservers (
  sid int not null references sailors(id),
  bid int not null references boats(id),
  deposit numeric default 0.0 ,
  day week_days not null,
  constraint sid_bid_pk primary key(sid,bid,day)
);

-- 27
create type yes_no as ENUM('Y', 'N');
alter table boats add column needs_repair yes_no default 'N';

-- 28
alter table sailors drop column age;

-- 29
drop table captains;















