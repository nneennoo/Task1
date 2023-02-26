SELECT *
 FROM classicmodels.customers
where creditLimit >= 1000000 and customerNumber < 200 or country = 'USA';
select *,
creditLimit + 2000 as new_creditlimit
from classicmodels.customers
order by new_creditlimit desc;
select *
from classicmodels.customers
order by creditLimit desc
limit 3;