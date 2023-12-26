if [ -e ./Immersed-x86_64.AppImage ]
then
 echo "Immersed app download already."
else
 echo 'Downloading Immersed app'
 wget https://static.immersed.com/dl/Immersed-x86_64.AppImage
 chmod +x ./Immersed-x86_64.AppImage
fi

if [ -e /etc/X11/xorg.conf.d/20-intel.conf ]
then
 echo "20-intel.conf exist"
else
 sudo cp 20-intel.conf /etc/X11/xorg.conf.d/20-intel.conf
 echo "You must reboot or reload current X!! session to finish setup." 
fi 

