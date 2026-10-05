/*20 yaþýndan büyük kullanýcýlarýn izlediði dizi ya da film adýný ve izleme tarihini getir*/
select icerik_isim, izleme_tarihi from kullanici_izleme where kullanici_id in ( select kullanici_id from tbl_kullanicilar where yas>20);
