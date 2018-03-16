set statistics io on
set statistics time on

select *
	from Applicants
	where LastName like '%Harris%' and
		FirstName like '%Thomas%';

select *
	from Applicants
	where LastName like '%Harris%' and
		FirstName like '%T%';

select *
	from Applicants
	where LastName = 'Harris' and
		FirstName = 'Thomas';

select count(*)
	from Applicants;