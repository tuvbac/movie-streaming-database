/*oppenheimer adlý filmi izleyen kullanýcýlarýn ad, soyad ve yaþ bilgilerini getir*/
select k.kullanici_ad, k.kullanici_soyad, k.yas, f.film_adi from tbl_kullanicilar k
inner join kullanici_izleme i on k.kullanici_id=i.kullanici_id
inner join flmler f on i.film_ID=f.film_ID where film_adi='oppenheimer';