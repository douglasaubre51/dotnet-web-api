create DATABASE DotnetWebApi;

use DotnetWebApi;

exec sp_help stocks;

insert into stocks
    (Symbol,CompanyName,Purchase,lastDiv,Industry,MarketCap)
values
    (23, 'Shonen Jump', 10000, 1000, 'anime and manga', 10000000);

select *
from stocks;