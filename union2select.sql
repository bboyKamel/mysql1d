SELECT power_horse, prod_year, model FROM cars
union
SELECT id_plate, brand, model FROM cars WHERE prod_year < 2010;
 



