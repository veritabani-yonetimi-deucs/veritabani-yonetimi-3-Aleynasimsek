-- Tablo varsa sil (Hata almamak için)
DROP TABLE IF EXISTS musteriler;

-- Tabloyu oluştur
CREATE TABLE musteriler (
    id SERIAL PRIMARY KEY,
    ad VARCHAR(50),
    soyad VARCHAR(50),
    email VARCHAR(100),
    sehir VARCHAR(50)
);

-- Verileri ekle
INSERT INTO musteriler (ad, soyad, email, sehir) VALUES
('Ali', 'Yılmaz', 'ali.yilmaz@ornek.com', 'İstanbul'),
('Ayşe', 'Demir', 'ayse.demir@ornek.com', 'Ankara'),
('Mehmet', 'Kaya', 'mehmet.kaya@ornek.com', 'İzmir');