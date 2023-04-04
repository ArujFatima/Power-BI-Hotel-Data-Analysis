With hotels as(
Select * From ['2018$']
UNION
Select * From ['2019$']
UNION
Select * From ['2020$'])

Select * from hotels
left join dbo.market_segment$
On hotels.market_segment=market_segment$.market_segment
left join dbo.meal_cost$
On hotels.meal=meal_cost$.meal



