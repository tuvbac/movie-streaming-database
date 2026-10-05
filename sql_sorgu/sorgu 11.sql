/*oyuncusu Ryan olmayan ve yayýn tarihi 2010 dan önce olan filmleri listele*/
select * from filmler 
where oyuncu_ID in (select oyuncu_ID from oyuncu where oyuncu_Adi !='Ryan') and DATEPART(yy, yayin_tarihi) > '2010'


