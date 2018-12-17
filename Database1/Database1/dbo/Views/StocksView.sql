
create view dbo.StocksView
as 
select 
	  MedicineId
	, sum(Quantity) as Stock
	, count_big(*) as Row_Count
from dbo.StockChanges
group by MedicineId

GO

