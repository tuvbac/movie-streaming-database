/*diziler tablosundaki en eski ve en yeni diziyi getir*/
select * from diziler where yayinYili = (select MIN(yayinYili) from diziler) or yayinYili = (select MAX(yayinYili)from diziler)