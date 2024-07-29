-- 21. For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.
select concat(patients.first_name, ' ', + Patients.last_name) as patient_name , admissions.diagnosis, 
concat(doctors.first_name, ' ', + doctors.last_name) as doctor_name from patients
join admissions on patients.patient_id = admissions.patient_id
join doctors on doctors.doctor_id = admissions.attending_doctor_id;