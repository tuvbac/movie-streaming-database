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
- `schema.sql`: Veritabanı tabloları ve `FOREIGN KEY` kısıtlamaları.
- `data.sql`: Örnek test verileri.
- `queries.sql`: İş kurallarına göre yazılmış gelişmiş `SELECT` ve `JOIN` sorguları.
- `ER-Diagram.png`: Veritabanı ilişkisel şeması.

Kurulum ve Çalıştırma
1. `schema.sql` dosyasını MS SQL Server üzerinde çalıştırarak veritabanı mimarisini oluşturma.
2. `data.sql` dosyasını çalıştırarak örnek verileri ekleme.
3. `queries.sql` dosyasındaki sorguları çalıştırarak raporlamaları test etme.

Proje Ekibi
- Beyza Solmaz
- Beyza Solgun
- Hatice Tuba Çalı
- Feyza Bingöl
