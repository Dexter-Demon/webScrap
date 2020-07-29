if [ -d ../usr/bin ];
then
	if [ -d webScrap ];
	then
	        chmod +x *
		cp webScrap ../usr/bin
		echo "[-] Process Completed [-]"
		echo "[+] Now Give Command webScrap To Start Webscrap [+]"
	else:
		echo "[?] webScrap Not Found [?]"
		echo "[?] Try : Clone Again From Github [!]"
	fi
else
	 echo "[?] usr/bin Not Found [?]"
	 echo "[!] Try Moving webScrap To usr/bin [!]"
fi
