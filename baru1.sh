#!bin/bash
clear

#variable
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'
tools(){
             sleep 1
echo "Loading..." | lolcat
cowsay -f eyes "Wellcome Brader" | lolcat
toilet -f standard --gay "bambangirw"

echo "========================================" | lolcat -a -d 5
echo "Author :bambangirwansyah" | lolcat -a -d 1
echo "Team : Suport aja kita mah" | lolcat -a -d 1
echo "Email : bambangir1933@gmail.com" | lolcat -a -d 1
echo "========================================" | lolcat -a -d 5
            echo $c\" 1. Deface\"
            echo \" 2. Sadap HP penipu hati\"
            echo \" 3. Encode\"
            echo \" x   Keluar\"
           read -p "Mau yang mana guys :" pill
            if [ $pill = "1" ]; then
                 pkg install git
                 git clone https://github.com/sixtysix-Team/deface
                 cd deface
                 sh tebas.sh
                 loop
            elif [ $pill = "2" ]; then
                 pkg install git
                 git clone https://github.com/sixtysix-Team/phoneploits
                 cd phoneploits
                 sh phoneploits.sh
                 loop
            elif [ $pill = "3" ]; then
                  pkg install git
                  git clone https://github.com/sixtysix-Team/encode
                  cd encode
                  php encode.php
                  loop
             elif [ $pill = "x" ]; then
                  clear
                  exit
             else
                   echo " Cuma 3 aja Bro..!!! "
                   loop
                   exit
              fi
}
pass(){
    pass=dodol
    read -p "Masukkan Nick :" nick
    read -p "Masukkan Password :" pass
    if [ $pass = "dodol" ]; then
            clear
            tools
    else
            echo "Password salah silahkan hubungi 08986459510"
            exit
    fi
}
loop(){
       echo $r "Ingin Mengulang lagi"
       read -p "y/n :" pill
       if [ $pill = "y" ]; then
             clear
             tools
        else
             echo $w "Terima kasih sudah berkunjung "
             exit
       fi
}

 clear
pass
