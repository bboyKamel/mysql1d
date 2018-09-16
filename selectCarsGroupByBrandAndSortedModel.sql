SELECT id_plate, brand, model 
FROM cars
group by brand
order by model;