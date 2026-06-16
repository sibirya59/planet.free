@echo off
color 0A
echo ===================================================
echo     PLANET.FREE PROJESI GITHUB'A KAYDEDILIYOR
echo ===================================================
echo.

cd "C:\Users\Tusakar-3\Desktop\planet.free"

echo [1/3] Onceki guncellemeler kontrol ediliyor (Git Pull)...
git pull

echo.
echo [2/3] Yeni dosyalar hazirlaniyor (Git Add)...
git add .

echo.
echo [3/3] Degisiklikler isleniyor ve buluta yukleniyor (Git Commit ^& Push)...
git commit -m "Otomatik yedekleme: %date% %time%"
git push

echo.
echo ===================================================
echo     ISLEM TAMAMLANDI! KODLARINIZ GUVENDE.
echo ===================================================
pause
