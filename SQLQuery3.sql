/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID]
      ,[Name]
      ,[Address]
      ,[ContactNo]
      ,[RegNo]
      ,[DepertmentId]
  FROM [StudentDb].[dbo].[Students]
  UPDATE Students
  SET Name='',Address='',ContactNo='',RegNo='',DepartmentId=
  WHERE ID=''
   "SELECT *FROM Students WHERE ID=