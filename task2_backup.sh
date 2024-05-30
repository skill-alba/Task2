#!bin/bash
tar cpf /home/skill/HW7/archive/"HW_backup.tar" /home
echo Home backup is done
tar rf /home/skill/HW7/archive/"HW_backup.tar" /etc/vsftpd.conf
echo FTP backup is done
tar rf /home/skill/HW7/archive/"HW_backup.tar" /etc/ssh/sshd_config
echo SSH backup is done
tar rf /home/skill/HW7/archive/"HW_backup.tar" /etc/xrdp
echo XRDP backup is done
tar rf /home/skill/HW7/archive/"HW_backup.tar" /var/log
echo Var/log backup is done
date "+%d-%m-%Y %H-%M-%S"
