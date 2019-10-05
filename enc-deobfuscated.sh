# Deobfuscated By xNot_Found
# Github : https://github.com/hatakecnk
clear
figlet "DW"  | lolcat
echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                      "${y} 👑TOOLS BASH FILE ENCRYPTER��" | lolcat
echo                         "${y} ��AUTHOR : DW👑 " | lolcat
echo              "${y} 🏛FOR YOU:LENTERA YOUTH PROGRAMER��" | lolcat
echo                   "${y} ❓CONTACT :INSTAGRAM:@dwsquad24��" | lolcat
echo                "${y} 💻GITHUB  : https://github.com/LenteraHacker💻" | lolcat
echo                   "${y} 🔰WEBSITE : https://dwsquadoffical.blogspot.com🔰" | lolcat
echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}
echo ""
echo "MASUKAN NAMA FILE [CONTOH : bash.sh | SIMPAN DI INTERNAL] :" | lolcat
read file
echo "MASUKAN HASIL NAMA FILE [ CONTOH : hasil.sh] :" | lolcat
read output
bash-obfuscate /sdcard/$file -o /sdcard/$output
echo "HASIL : /sdcard/$output [CEK DI INTERNAL]" | lolcat
echo ""
