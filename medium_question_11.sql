-- 11. Show all allergies ordered by popularity. Remove NULL values from query.
select allergies, count(*) as total_diagnosis from patients
where allergies is not null
group by allergies 
order by total_diagnosis desc;