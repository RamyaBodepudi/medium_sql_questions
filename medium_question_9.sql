-- 9. Show the city and the total number of patients in the city. Order from most to least patients and then by city name ascending.
select city, count(*) as num_patients from patients
group by city
order by num_patients desc,  city asc;