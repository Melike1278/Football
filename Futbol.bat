@echo off
title New Star Footballer
echo * Merhaba Bu Oyunda Bir Futbolcu Kariyeri Yapicaksiniz simdiden Basarilar
echo * Gorevin Kariyerini Guzel Noktalara Getirmek Neyse Maca Gidelim
pause
:m
cls
echo Defans Size Celmeye Yakin Bi Haraket Yapti Ne Yapicaksin ?
echo plan nedir.
echo 1.Devam Et
echo 2.Yere Dus Ve Hakeme İtiraz Et
echo 3.Sut Cek
echo Kac Numarali Plan:
set input=nothing
set/p input=Sec:
if %input%==1 goto bir
if %input%==2 goto iki
if %input%==3 goto uc
goto m
:bir
echo Basarisizca Oynuyorsun !
pause
goto m
:uc
echo Mac 2-1 Maglubiyetle Sonuclandi.
echo Gucunuz
echo Sut: 60 Mac sonucu 3 A.S kaybedildi.(57)
echo Defansif: 20
echo Pas: 40
echo Hiz: 70
echo Dayaniklilik: 40
echo Patlama Gucu: 30
pause
goto m
:iki
echo Verdiginiz mucadele Basarili...Rakibi 0-2 Yendiniz
pause
echo * Basarili Mucadelenden Dolayi Arkadaslarin Sana Yemek ismarladi
echo * Sizi Eskisehir Spor Kadrosuna Katmak İstiyor. Size 600 Bin Onerdi
pause
echo Gidicekmisin ?
echo 6.Kabul Et
echo 8.Daha Fazla Para İste
echo 4.Hayir
echo Kac Numarali Plan:
set input=nothing
set/p input=Sec:
if %input%==6 goto alti
if %input%==8 goto sekiz
if %input%==4 goto dört
goto m
:alti
echo Bravo İyi İs
echo İbnelik Olsun Diye Bunu Yaptim 
echo +---+
echo - + -
echo +---+


echo *********---******* *******************
echo * *** * * *
echo * * * *
echo * ****************** *
echo * +---+ *
echo * - + - *
echo * +---+ *
echo * *
echo * ****************************- *
echo * * ******************
echo * *
echo *******
pause
goto m
:sekiz
echo
echo Sike Yapman İcin Biri Sana 25.000 Veriyor ?
echo 1.Hayir
echo 2.Kabul Et
echo 3.Daha Fazla İste
echo Kac Numarali Plan:
set input=nothing
set/p input=Sec:
if %input%==1 goto bir
if %input%==2 goto iki
if %input%==3 goto uc
goto m
:bir
echo Kabul Edilmedi.
pause
goto m
:iki
echo Kabul Edildi.
pause
goto m
:uc
echo Daha Fazla Vermediler.
pause

goto m
:dört
echo Penalti Kazandiniz Teknik Direktor Sana Kullandiriyor Nereye Vurucaksin
echo 1.Ortaya
echo 2.Sag Alt Koseye Sert sut
echo 3.Sag Ust Koseye Plase
echo 4.Sol Alt Tarafa Sert sut
echo 5.Sol Ust Tarafa Plase
echo Kac Numarali Plan:
set input=nothing
set/p input=Sec:
if %input%==1 goto bir
if %input%==2 goto iki
if %input%==3 goto uc
if %input%==4 goto dört
if %input%==5 goto bes
goto m
:bir
msg * Kaleci Tuttu.  Mac Bitti 1-0 Yenildiniz
echo 3-0
pause
goto m
:iki
echo Auta Kacti.
pause
goto m
:uc
echo Kaleci Kurtardi.
pause
goto m
:bes
echo"9" Gol !!! Tam Doksana.
pause
goto m
:dört
echo Devam.
msg * Kalp Yetmezliğine Uğradin Ne Yazikki Futbolu Biraktin 
pause

msg * Futbolun Genc Efsanesi Olarak Tarihe Altin Harflerle Kazindin. TEBRIKLER...

echo Hazirlayan Melike ACERMAN
pause
exit