create view vw_SKUPrice
as
select ID, Code, Name, dbo.udf_GetSKUPrice(ID) as GetSKUPrice
from SKU