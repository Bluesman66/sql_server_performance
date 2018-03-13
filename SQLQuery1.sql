set statistics io on
set statistics time on

select c.DepartmentCode, c.CourseNumber, c.CourseTitle, c.Credits, cd.Grade
	from CourseEnrollments cd
	inner join CourseOfferings co
		on cd.CourseOfferingId = co.CourseOfferingId
	inner join Courses c
		on co.DepartmentCode = c.DepartmentCode and
		co.CourseNumber = c.CourseNumber
	where cd.StudentId = 29717;