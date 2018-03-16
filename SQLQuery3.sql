set statistics io on
set statistics time on

select s.StudentId, s.FirstName, s.LastName, co.Section, ce.Grade
	from Students s
	inner join CourseEnrollments ce
		on s.StudentId = ce.StudentId
	inner join CourseOfferings co
		on ce.CourseOfferingId = co.CourseOfferingId
	where 
		co.DepartmentCode = 'PH' and
		co.CourseNumber = 441 and
		co.TermCode = 'SP2016';