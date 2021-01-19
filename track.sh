#!bin/bash



########################################################
####                                                ####
####         ______                                 ####
####        / / ___|   _ _ __ _   ___  __           ####
####       / / |  | | | | '__| | | \ \/ /           ####
####    _ / /| |__| |_| | |  | |_| |>  <            ####
####   (_)_/  \____\__, |_|   \__,_/_/\_\           ####
####               |___/                            ####
####                                                ####
########################################################





mulai(){
	url=http://ip-api.com/
	read -p "Silahkan masukan ip Target : " ip
	curl -s $url$ip
	sleep 0.3
	echo "<============================================>"
	echo "   Terimakasih telah menggunakan tools ini    "
	echo "  "
	echo "  Author : ./Cyrux                            "
	echo "  Team   : Midnight Codes Team                "
	echo "  Web    : cyrux.c1.biz                       "
	echo "<============================================>"
}

perintah(){
	read -p "Siapa nama anda ? " nama
	sleep 0.3
	echo selamat datang $nama
	echo "Silahkan masukan pilihan mu : "
	read -p "
[1]. Track ip
[2]. exit
" pill
	if [ $pill = "1" ]; then
		mulai
	else
		sleep 0.3
        echo "<============================================>"
	    echo "   Terimakasih telah menggunakan tools ini    "
	    echo "  "
	    echo "  Author : ./Cyrux                            "
	    echo "  Team   : Midnight Coders Team               "
	    echo "  Web    : cyrux.c1.biz                       "
	    echo "<============================================>"
	    exit
	fi
}
logo(){
	clear
	echo " ___         _____               _             "
	sleep 0.1
	echo "|_ _|_ __   |_   _| __ __ _  ___| | _____ _ __ "
	sleep 0.1
	echo " | ||  _ \    | || __/ _ |  /__ | |/ / _ \ __| "
	sleep 0.1
	echo " | || |_) |   | || | | (_| | (__|   <  __/ |   "
	sleep 0.1
	echo "|___| .__/    |_||_|  \__,_|\___|_|\_\___|_|   "
	sleep 0.1
	echo "    |_|                                        "
}

banner(){
	echo "<==============================================>"
	sleep 0.1
	echo "      Author : Cyrux                            "
	sleep 0.1
	echo "      Team   : Midnight Coders Team             "
	sleep 0.1
	echo "      Web    :cyrux.c1.biz                      "
	sleep 0.1
	echo "<==============================================>"
}
logo
banner
perintah