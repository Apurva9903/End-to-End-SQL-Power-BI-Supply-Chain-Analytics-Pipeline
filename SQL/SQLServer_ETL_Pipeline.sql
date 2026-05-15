

create database test_env

use test_env

select * from [dbo].[Products]

select * from [dbo].[Test+Environment+Inventory+Dataset]

select distinct product_id from [dbo].[Test+Environment+Inventory+Dataset]

----------------------------------------------------------------------------------

select a.[Order_Date_DD_MM_YYYY],
a.Product_ID, a.[Availability],a.[Demand],b.Product_Name,b.Unit_Price

from [dbo].[Test+Environment+Inventory+Dataset] as a 
left join products as b on a.product_id = b.product_id

Select * into New_table from 
(select a.[Order_Date_DD_MM_YYYY],
a.Product_ID, a.[Availability],a.[Demand],b.Product_Name,b.Unit_Price
from [dbo].[Test+Environment+Inventory+Dataset] as a 
left join products as b on a.product_id = b.product_id) x


select * from New_table

-----------------------------------------------------------------------------

create database PROD

use PROD

select * from [dbo].[Prod+Env+Inventory+Dataset (1)]

select distinct [Order_Date_DD_MM_YYYY] 
from [dbo].[Prod+Env+Inventory+Dataset (1)]
where [Order_Date_DD_MM_YYYY] is null or [Order_Date_DD_MM_YYYY] = ''

select distinct [Product_ID]
from [dbo].[Prod+Env+Inventory+Dataset (1)] order by Product_id

update [dbo].[Prod+Env+Inventory+Dataset (1)]
set product_id = 7 where product_id = 21

update [dbo].[Prod+Env+Inventory+Dataset (1)]
set product_id = 11 where product_id = 22

select distinct demand from [dbo].[Prod+Env+Inventory+Dataset (1)]


Select * into New_table from 
(select a.[Order_Date_DD_MM_YYYY],
a.Product_ID, a.[Availability],a.[Demand],b.Product_Name,b.Unit_Price

from [dbo].[Prod+Env+Inventory+Dataset (1)] as a 
left join products as b on a.product_id = b.product_id) x
