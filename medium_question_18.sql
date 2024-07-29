-- 18. Show first_name, last_name, and the total number of admissions attended for each doctor. Every admission has been attended by a doctor.
select first_name, last_name, count(*) as admissions_total from admissions
join doctors on doctors.doctor_id = admissions.attending_doctor_id
group by doctor_id;