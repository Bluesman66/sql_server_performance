create index IX_Students_FirstNameLastName
	on Students (LastName, Firstname); 

set statistics io on
set statistics time on

select *
	from Students
	where LastName = 'Baker' and
		FirstName = 'Charles';
		
select LastName
	from Students;

select count(distinct LastName)
from Students;

select count(LastName)
from Students;
				