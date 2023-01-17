select * from employees;

select * from locations;
select * from countries;
select * from regions;
select * from departments;
select department_id, location_id
from departments;

select location_id, department_id
from departments;

desc departments

select last_name, salary, salary + 300
from employees;

-- ����: ������� ����, ������ ��ȸ�϶�.

select * from employees;

select first_name, last_name, salary, salary * 12
from employees;

select last_name, salary, 12 * salary + 100
from employees;

select last_name, salary, 12 * (salary + 100)
from employees;

select last_name, job_id, commission_pct
from employees;

select last_name, job_id, 12 * salary
from employees;

select last_name, job_id, 12 * salary + (12 * salary * commission_pct)
from employees;

select last_name as name, commission_pct comm
from employees;

select last_name "Name", salary * 12 "Annual Salary"
from employees;

-- ����: ������� ���, �̸�, ����, �Ի���(STARTDATE)�� ��ȸ�϶�.
-- ����: ������� ���(emp #), �̸�(name), ����(jop), �Ի���(hire date)�� ��ȸ�϶�.
select * from employees;

select employee_id, last_name, first_name, job_id, hire_date as startdate
from employees;

select employee_id as "Emp #", last_name as name, job_id as jop, hire_date as startdate
from employees;

select last_name, job_id
from employees;

select last_name || job_id
from employees;

select last_name || ' is ' || job_id
from employees;

select last_name || ' is ' || job_id employee
from employees;

select last_name || null
from employees;

select last_name || commission_pct
from employees;

select last_name || salary
from employees;

select last_name || hire_date
from employees;

select last_name || (salary * 12)
from employees;

--����: ������� '�̸�, ����'(Emp and Title)�� ��ȸ�϶�.

select last_name || ', '|| job_id "Emp and title"
from employees;
