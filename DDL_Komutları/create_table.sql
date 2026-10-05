create table tbl_kullanicilar(
kullanici_id INT IDENTITY PRIMARY KEY,
kullanici_ad varchar(50) not null,
kullanici_soyad varchar(50) not null,
mail varchar(50) not null,
parola char(15) not null,
yas tinyint not null,
telefon char(11),
cinsiyet char(1) check (cinsiyet in ('k', 'e')),
kayit_tarihi DATE DEFAULT GETDATE()
);
GO 

create table tbl_tur(
tur_id INT IDENTITY(1,1) PRIMARY KEY,
tur_ad varchar(50) not null
);
GO

create table filmler(
film_id INT IDENTITY(1,1) PRIMARY KEY,
film_adi varchar(30) not null,
yayin_tarihi date not null,
film_turu varchar(30) not null,
film_suresi time not null
);
GO

create table oyuncu(
oyuncu_ID INT IDENTITY(1,1),
oyuncu_adi varchar(50) not null,
oyuncu_soyadi varchar(50) not null,
cinsiyet varchar(1) not null,
film_id int foreign key references filmler(film_id)
);
GO

create table diziler(
dizi_id INT IDENTITY(1,1) PRIMARY KEY,
diziAdi varchar(50),
yayinYili date not null,
diziTuru varchar(50),
bolumSayisi char(3),
oyuncu_ID INT FOREIGN KEY REFERENCES oyuncu(oyuncu_ID),
);
GO

create table kullanici_izleme(
izleme_id INT IDENTITY PRIMARY KEY,
kullanici_id INT not null,
icerik_turu varchar(10) not null,
icerik_id int not null,
izleme_tarihi date not null,
foreign key (kullanici_id) REFERENCES tbl_kullanicilar(kullanici_id)
);
GO


