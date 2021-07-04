isRoot='id -u'

if [ $isRoot !=0 ]
then
  echo "run this script as root"
else
#remove ssh service from first installation
systemctl disable ssh.service
systemctl disable smbd.service
systemctl disable deepin-devicemanager-server.service

fi
