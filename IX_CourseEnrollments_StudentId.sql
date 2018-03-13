/*
Missing Index Details from SQLQuery1.sql - (local)\SQL2014.Students (EMSDOMAIN\pai (52))
The Query Processor estimates that implementing the following index could improve the query cost by 98.3393%.
*/


USE [Students]
GO
CREATE NONCLUSTERED INDEX [IX_CourseEnrollments_StudentId]
ON [dbo].[CourseEnrollments] ([StudentId])

GO
