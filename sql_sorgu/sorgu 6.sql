/*türü aksiyon ve süresi 2 saatin altýnda olan filmleri listele*/
select * from filmler where tur_id in( select tur_id from tbl_tur where tur_ad = 'Aksiyon') and film_suresi < '02:00:00'