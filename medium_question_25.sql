-- 25. Show the ProductName, CompanyName, CategoryName from the products, suppliers, and categories table
select product_name, company_name, category_name from categories
join products on categories.category_id = products.category_id
join suppliers on products.supplier_id = suppliers.supplier_id;