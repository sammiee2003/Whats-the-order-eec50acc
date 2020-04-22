use netland;

-- select*from series where rating >2.5 order by rating desc;
-- select * from series where seasons <5 order by seasons asc;
select seasons, country from series where seasons <3 or seasons >20 order by seasons, country desc;