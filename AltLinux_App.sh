#!/bin/bash
	echo "Author: Sudaev Andrey"
	echo "Apps AltLinux 10.1"

	# Sys env / paths / etc
	# -------------------------------------------------------------------------------------------\
 apt-get install -y gnome-disk-utility && 
 apt-get install -y evolution && 
 apt-get install -y evolution-ews && 
 epm play yandex-browser && 
 epm play chrome && 
 epmi polkit-rule-udisks2-mount && 
 # epm play zoom && epm play telegram && epm play anydesk && 
 epm play yandex-disk &&
 epm play xnview &&
 apt-get install -y fonts-ttf-ms &&
 apt-get install neofetch &&
 apt-get update &&
 neofetch
 echo "Установка успешно завершена! С уважением, коллектив ОТП РОСМОРПОРТ"
