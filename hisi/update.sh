export SERVER_SHENZHOU=192.168.2.161
export SERVER_VM=192.168.2.119
export SERVER_WIN=192.168.2.130

export TFTP_SERVER=$SERVER_VM
tftp -r phidi $TFTP_SERVER -g
tftp -r mp4file $TFTP_SERVER -g
cp phidi mp4file /var/bin/
chmod  a+x /var/bin/*
reboot
