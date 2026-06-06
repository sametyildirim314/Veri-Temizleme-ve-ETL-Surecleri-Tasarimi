INSERT INTO dbo.Kaynak_Musteri (AdSoyad, Telefon, Eposta)
VALUES
(' aHmet yIlmaz ', '0532 111 22 33', 'ahmet@gmail.com'),
('AYSE KAYA', '0544-222-33-44', 'aysekaya.com'),       -- Hatalı email (@ işareti yok)
('  mehmet demir', '555123A456', NULL),               -- Telefon harf içeriyor ve email eksik
('fAtmA çELik', NULL, 'fatma@sirket.com');
GO

-- Kirli veriyi ekranda görelim:
SELECT * FROM dbo.Kaynak_Musteri;
GO