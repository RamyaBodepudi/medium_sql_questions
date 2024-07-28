-- 5. Display every patient's first_name. Order the list by the length of each name and then by alphabetically.
select first_name from patients
order by len(first_name), first_name;