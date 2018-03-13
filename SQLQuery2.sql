select co.*
	from CourseOfferings co
	left outer join CourseEnrollments ce
		on co.CourseOfferingId = ce.CourseOfferingId
	where co.TermCode = 'SP2016' and
		ce.Grade is null;