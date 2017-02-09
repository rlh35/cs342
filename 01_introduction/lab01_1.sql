select * from departments; --1.1a all rows in deptartments table
select count(*) from employees; --1.1b number of employees
select * from employees where salary > 15000; --1.1c salary greater than $15000
select * from employees where hire_date between '01-JAN-02' and '31-DEC-04'; --1.1c hired between '02 & '04
select * from employees where phone_number not like '515%'; --1.1c phone number doesn't start w/ 515
select first_name, last_name from employees where 
department_id = 100 order by first_name asc; --1.1d employees in finance dept.
select country_name from countries where region_id = 3; --1.1e countries in Asian region
select city, state_province from locations, countries where 
locations.country_id = countries.country_id and countries.region_id = 3; --1.1e cities and states in Asian region
select * from locations where state_province is null; --1.1f locations without recorded state/province