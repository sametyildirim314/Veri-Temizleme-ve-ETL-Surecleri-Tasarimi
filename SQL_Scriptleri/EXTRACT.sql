USE DersDB;
GO

-------------------------------------------------------
-- 1. ADIM: KİRLİ VERİ HAVUZU OLUŞTURMA (EXTRACT)
-------------------------------------------------------
-- PDF İsteri: Hatalı, eksik ve tutarsız verilerin oluşturulması
CREATE TABLE dbo.Kaynak_Musteri (
    ID INT IDENTITY(1,1),
    AdSoyad NVARCHAR(100),
    Telefon NVARCHAR(50),
    Eposta NVARCHAR(100)
);