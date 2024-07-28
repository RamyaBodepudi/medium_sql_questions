-- 16. Show all columns for patient_id 542's most recent admission_date.
select * from admissions
where patient_id = 542
group by patient_id
order by max(admission_date) ;