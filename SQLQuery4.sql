/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID]
      ,[Name]
      ,[Address]
      ,[ContactNo]
      ,[RegNo]
      ,[DepartmentId]
  FROM [StudentDb].[dbo].[Students]
  SELECT*FROM Students