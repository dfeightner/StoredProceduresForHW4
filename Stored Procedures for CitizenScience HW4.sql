CREATE OR ALTER proc [dbo].[spGetAllInstitutions]
as
select * from Institutions
GO

CREATE OR ALTER proc [dbo].[spGetAllResearchAreasByInstitutionID]
@InstitutionID int
as
select * from ResearchAreas
where InstitutionID = @InstitutionID
GO

CREATE OR ALTER proc [dbo].[spGetAllResearchAreas]
as
select * from ResearchAreas
GO

CREATE OR ALTER proc [dbo].[spGetAllProjectsByResearchID]
@ResearchID int
as
select * from Projects
where ResearchID = @ResearchID
GO

CREATE OR ALTER proc [dbo].[spGetAllProjectDetails]
@ProjectID int
as
select * from Projects
where ProjectID = @projectID
GO