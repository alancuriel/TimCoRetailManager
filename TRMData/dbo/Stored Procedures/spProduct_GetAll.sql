CREATE PROCEDURE [dbo].[spProduct_GetAll]
As
begin
	set nocount on;

	select Id, ProductName, [Description], RetailPrice, QuantityInStock, IsTaxable
	from dbo.Product
	order by ProductName
end
