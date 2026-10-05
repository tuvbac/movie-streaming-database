/*türü bilim kurgu veya dram olan filmlerin adýný ve süresini listele*/
select film_adi, film_suresi from filmler where tur_id in(select tur_id from tbl_tur = 'bilim kurgu' or tur_ad = 'dram');