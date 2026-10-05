INSERT INTO tbl_kullanicilar (kullanici_ad, kullanici_soyad, mail, parola, yas, telefon, cinsiyet)
VALUES
('feyza', 'bingöl', 'feyza.bingol@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'feyza123')),'20','55012345678','k'),
('tuba', 'çalý', 'tuba.cali@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'tuba123')),'19','55112345678','k'),
('beyza', 'solgun', 'beyza.solgun@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'beyza123')),'20','55212345678','k'),
('beyza', 'solmaz', 'beyza.solmaz@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'beyza124')),'20','55312345678','k'),
('þevval', 'yýlmaz', 'sevval.yýlmaz@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'sevval123')),'22','55412345678','k'),
('ali', 'kaya', 'ali.kaya@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'ali123')),'25','55512345678','e'),
('deniz', 'bayrak', 'deniz.bayrak@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'deniz123')),'18','55612345678',NULL),
('selin', 'uçar', 'selin.ucar@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'selin123')),'30','55712345678','k'),
('serhat', 'dertli', 'serhat.dertli@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'serhat123')),'21','55812345678','e'),
('ömer', 'harman', 'omer.harman@hotmail.com', convert(char(64),HASHBYTES('SHA2_256', 'omer123')),'13',NULL,'e');

INSERT INTO tbl_tur(tur_ad)
VALUES
('romantik'),
('aksiyon'),
('korku'),
('dram'),
('gerilim'),
('bilim kurgu'),
('animasyon'),
('komedi'),
('fantastik');

INSERT INTO filmler(film_adi, yayin_tarihi, film_suresi)
VALUES 
('Labirent', '2014', '01:53:00'),
('Immaculate', '2024', '01:29:00'),
('Corpse_Bride', '2005', '01:17:00'), 
('Mutluluk Zamaný', '2017', '01:48:00'), 
('Deadpool', '2016', '01:48:00'),
('Oppenheimer', '2023', '03:00:00'), 
('Marrowbone', '2017', '01:50:00'), 
('Wall_E', '2008', '01:38:00'), 
('The_Pianist', '2002', '02:30:00'), 
('Kung_Fu_Panda', '2008', '01:32:00');

INSERT INTO oyuncu(oyuncu_Adi, oyuncu_Soyadi, cinsiyet)
VALUES
('Barýþ', 'Arduç', 'E'),
('Demet', 'Evgar', 'K'),
('David', 'Hasselhoff', 'E'),
('Dylan', 'Obrien', 'E'),
('Cillian', 'Murphy', 'E'),
('Alvaro', 'Morte', 'E'),
('Jude', 'Law', 'E'),
('Zafer', 'Ergin', 'E'),
('Denizcan', 'Aktaþ', 'E'),
('Gülse', 'Birsel', 'K'),
('Johnny', 'Depp', 'E'),
('Ryan', 'Reynolds', 'E'),
('George', 'Mackay', 'E'),
('Ben', 'Brutt', 'E'),
('Adrien', 'Brody', 'E'),
('Okan', 'Yalabýk', 'E');

INSERT INTO diziler(diziAdi, yayinYili, bolumSayisi)
VALUES
('Bahar', '2024', '28'),
('Knight', 'Rider', '90'),
('Kiralýk Aþk', '2015', '69'),
('Star Wars: Skeleton Crew', '2024', '3'),
('teen wolf', '2011', '100'),
('Peaky Blinders', '2013', '36'),
('La casa de papel', '2017', '41'),
('Arka sokaklar', '2006', '693'),
('Hudutsuz Sevda', '2023', '44'),
('Avrupa Yakasý', '2004', '190');













