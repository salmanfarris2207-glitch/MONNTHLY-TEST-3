use DB1
select * from [dbo].[Sheet1$]
select * from [dbo].[Sheet1$] where Region='south' and Sales>5000
select sum(sales) as total_sales, sum(profit) as total_profit from [dbo].[Sheet1$]
select Category, sum(sales) as total_sales from [dbo].[Sheet1$] group by Category
select top 5 * from [dbo].[Sheet1$] order by sales desc
select Region, sum(Quantity) as total_quantity from [dbo].[Sheet1$] group by Region
select Category, sum(Profit) as total_profit from [dbo].[Sheet1$] group by Category order by total_profit desc