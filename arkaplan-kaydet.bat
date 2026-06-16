@echo off
cd "C:\Users\Tusakar-3\Desktop\planet.free"

echo [%date% %time%] Otomatik kayit basliyor... >> otomatik_kayit_log.txt
git pull >> otomatik_kayit_log.txt 2>&1
git add . >> otomatik_kayit_log.txt 2>&1
git commit -m "Saatlik otomatik arka plan yedeklemesi" >> otomatik_kayit_log.txt 2>&1
git push >> otomatik_kayit_log.txt 2>&1
echo [%date% %time%] Kayit tamamlandi. >> otomatik_kayit_log.txt
echo ---------------------------------------- >> otomatik_kayit_log.txt
