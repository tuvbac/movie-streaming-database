Streaming Hizmeti Veri Tabanı Projesi

Bu proje, bir dizi ve film akış (streaming) platformunun veritabanı mimarisini tasarlamak, tablolar arası ilişkileri kurmak ve çeşitli iş senaryolarına yönelik SQL sorgularını çalıştırmak amacıyla geliştirilmiştir.

Proje Özellikleri & Senaryo
- Kullanıcı Yönetimi: Kullanıcı bilgileri, e-posta, parola (SHA2_256 şifreleme) ve izleme geçmişi takibi.
- İçerik Yönetimi: Dizi, film, tür ve oyuncu ilişkilerinin yönetimi.
- İlişkiler:
  - Bir içerik (dizi/film) en fazla bir türe sahip olabilir.
  - Oyuncular birden fazla dizi veya filmde rol alabilir.
  - Kullanıcılar izledikleri içerikleri tarih bazlı kaydeder.

Kullanılan Teknolojiler
- DBMS: MS SQL Server (SSMS)
- SQL Dili: T-SQL (DDL, DML, SQL Queries)

Proje İçeriği
- `DDL_Komutları`: Veri tabanı tabloları ve `FOREIGN KEY` kısıtlamaları.
- `DML_Komutları`: Örnek test verileri.
- `sql_sorgu`: İş kurallarına göre yazılmış gelişmiş `SELECT` ve `JOIN` sorguları.
- `ER Diagramı`: Veri tabanı ilişkisel şeması.

Kurulum ve Çalıştırma
1. `DDL_Komutları` dosyasını MS SQL Server üzerinde çalıştırarak veritabanı mimarisini oluşturma.
2. `DML_Komutları` dosyasını çalıştırarak örnek verileri ekleme.
3. `sql_sorgu` dosyasındaki sorguları çalıştırarak raporlamaları test etme.

Proje Ekibi
- Beyza Solmaz
- Beyza Solgun
- Hatice Tuba Çalı
- Feyza Bingöl
