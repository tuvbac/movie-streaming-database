/*Kadýn oyuncularýn oynadýðý filmlerin adýný tekil olarak listeleyiniz*/
Select distinct film_adi from filmler where oyuncu_ID in (select oyuncu_ID from oyuncu where cinsiyet='K')