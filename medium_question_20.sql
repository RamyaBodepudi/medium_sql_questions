-- 20. Display the total amount of patients for each province. Order by descending.
select province_name, count(*) as Patients_count from province_names
join patients on patients.province_id = province_names.province_id
group by province_name
order by patients_count desc;