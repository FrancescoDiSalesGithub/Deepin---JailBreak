isRoot='id -u'

if [ isRoot !=0 ]
then
  echo "run this script as root"
else
#remove ssh service from first installation
sudo systemctl disable ssh.service
sudo systemctl disable smbd.service

fi
