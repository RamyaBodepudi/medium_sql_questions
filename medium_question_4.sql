-- 4. Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'. Primary diagnosis is stored in the admissions table.
select patients.patient_id, patients.first_name, patients.last_name from patients
join admissions on admissions.patient_id = patients.patient_id 
where admissions.diagnosis = 'Dementia';
