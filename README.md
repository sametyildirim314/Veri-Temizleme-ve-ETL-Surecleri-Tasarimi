# Proje 5: Veri Temizleme ve ETL Süreçleri Tasarımı

Bu proje, **Ağ Tabanlı Paralel Dağıtım Sistemleri** dersi kapsamında geliştirilmiştir. [cite_start]Temel amaç, dış sistemlerden veya kullanıcılardan gelen hatalı, eksik ve tutarsız verilerin veritabanına doğrudan kaydedilmesini engellemek ve ETL (Extract, Transform, Load) metodolojisiyle temizlenerek hedef sisteme aktarılmasını sağlamaktır[cite: 53, 54].

🎥 **[Proje Sunum ve Uygulama Videosunu İzlemek İçin Tıklayın](https://youtu.be/JAB7dZBfUYA)**

## 🎯 Proje Hedefleri
- **Extract (Çıkarma):** Dağınık yapıdaki verilerin (boşluklu isimler, formatsız telefonlar, geçersiz e-postalar) tespiti.
- [cite_start]**Transform (Dönüştürme):** SQL fonksiyonları ile verilerin standartlaştırılması (Büyük harfe çevirme, karakter temizleme)[cite: 56, 57].
- [cite_start]**Load (Yükleme):** Temizlenmiş verilerin yapısal bütünlüğü korunarak hedef tabloya aktarılması[cite: 58].
- [cite_start]**Raporlama:** Süreç sonunda veri kalitesi raporlarının oluşturulması[cite: 58].

## 📂 Proje Yapısı

```text
├── Rapor/
│   └── Proje_Raporu.md                   # ETL süreçlerinin detaylı mimari raporu
├── SQL_Scriptleri/
│   └── 01_ETL_ve_Veri_Temizleme.sql      # Kaynak oluşturma, dönüştürme ve yükleme kodları
├── Ekran_Goruntuleri/                    # Kirli veri ve temiz veri (Öncesi/Sonrası) kanıtları
└── README.md                             # Kurulum ve bilgilendirme