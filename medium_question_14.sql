-- 14. Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'
select (max(weight) - min(weight)) as weight_delta from patients
where last_name = 'Maroni';