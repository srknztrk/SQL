select [EmployeeID], [LastName], [FirstName], [Title], [TitleOfCourtesy], [BirthDate], [HireDate], [Address], [City], [Region], [PostalCode], [Country], [HomePhone], [Extension], [Photo], [Notes], [ReportsTo], [PhotoPath] from Employees
select FirstName,LastName from Employees
select FirstName,LastName,Title,BirthDate from Employees
Select FirstName Ad,LastName Soyad,Title Görev from Employees
select FirstName as Adi,LastName as Soyadi,Title as Görev,BirthDate as 'Doğum Tarihi' from Employees
select FirstName,LastName,Title,BirthDate,HireDate from Employees
select [Adı] = FirstName,'Soyadı' = LastName,Görev = Title,'Doğum Tarihi' AS BirthDate,[İşe Giriş Tarihi] = HireDate from Employees 
select distinct City from Employees
select distinct FirstName, City from Employees
select TitleofCourtesy +' '+ FirstName +' '+ LastName from Employees
select CONCAT (TitleofCourtesy,'' , FirstName,'',LastName) AS Employees from Employees
insert into Categories (CategoryName,[Description]) values ( 'tatlı', 'Fıstıklı Sarma')
insert into Categories (Description) values ('Tepsi Baklava')
select * from Shippers

insert into Customers (CompanyName,CustomerID) values ('Bilge Adam', 'BLGDM')

select * into calisanlar from Employees

select * from calisanlar


update calisanlar set LastName = 'Vuranok'

update calisanlar set FirstName = 'Murat' 
where EmployeeID =1

select ProductID,ProductName,UnitPrice as OldPrice, UnitPrice as Newprice into Urunler from Products

update Urunler set Newprice = Newprice +(Newprice * 0.05)

select FirstName,TitleOfCourtesy from calisanlar


delete from calisanlar where EmployeeID = 1

delete from calisanlar where TitleOfCourtesy in ('Mrs.','Ms')



select EmployeeID,FirstName from Employees where EmployeeID > 5


select FirstName,LastName,BirthDate from Employees where YEAR (BirthDate) = 1960 




