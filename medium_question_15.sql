-- 15. Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.
select day(admission_date) as day_num, count(*) as num_admission from admissions
group by day_num
order by num_admission desc;