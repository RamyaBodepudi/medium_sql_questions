-- 19. For each doctor, display their id, full name, and the first and last admission date they attended.
select doctor_id, concat(first_name, ' ', + last_name) as full_name, 
min(admission_date) as first_admission, max(admission_date) as last_admission
from admissions
join doctors on doctors.doctor_id = admissions.attending_doctor_id
group by doctor_id;