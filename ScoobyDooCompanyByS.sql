SELECT name, surname, phone 
FROM customers_employee 
WHERE customers_company_id = 1 AND customers_employee.name LIKE "S%";
