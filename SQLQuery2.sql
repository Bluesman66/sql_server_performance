select co.*
	from CourseOfferings co
	left outer join CourseEnrollments ce
		on co.CourseOfferingId = ce.CourseOfferingId
	where co.TermCode = 'SP2016' and
		ce.CourseOfferingId is null;


select co.*
	from CourseOfferings co
	where not exists
	(
		select 1
			from CourseEnrollments ce
			where ce.CourseOfferingId = co.CourseOfferingId 
	)
	and co.TermCode = 'SP2016';