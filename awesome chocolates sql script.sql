select * from geo;
select * from sales
where GeoID= 'G4' AND Amount>5000; 

select s.*
from sales s
join geo g on g.GeoID= s.GeoID
WHERE g.geo='Canada';

select * from sales
where Boxes<50;
