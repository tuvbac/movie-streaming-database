/*hem dizide hem filmde oynayan oyuncularýn adlarýný listele*/
select distinct oyuncuAdi 
from oyuncu o inner join filmler f 
on o.oyuncu_ID = f.oyuncu_ID inner join diziler d
on o.oyuncu_ID = d.oyuncu_ID;