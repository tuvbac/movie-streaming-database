/*dram türündeki dizilerin adlarýný getir*/
select diziAdi from diziler where tur_id in (select tur_id from tbl_tur where tur_ad='dram');)