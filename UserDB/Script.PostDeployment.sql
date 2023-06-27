if not exists(select 1 from dbo.[User])
begin
	insert into dbo.[User](FirstName,LastName)
	values ('Onur','Kilinc'),
	('Umut','Gonullu'),
	('Mert','Oglak');
end