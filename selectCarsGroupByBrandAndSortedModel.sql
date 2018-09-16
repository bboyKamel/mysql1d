SELECT id_plate, brand, model 
FROM cars
group by brand
order by model
union 
SELECT top 5
id_plate, brand, model
from Cars
where id > 5
order by model
limit 5; 