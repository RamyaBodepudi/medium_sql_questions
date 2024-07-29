-- 26. Show the category_name and the average product unit price for each category rounded to 2 decimal places.
select category_name, round(avg(unit_price), 2) as avg_unit_price from categories
join products on categories.category_id = products.category_id
group by category_name;