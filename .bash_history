cd /etc/yum.repos.d
vim CentOS-Linux-BaseOS.repo 
vim CentOS-Linux-AppStream.repo 
vim CentOS-Linux-Extras.repo 
yum clean all
yum makecache
yum update -y
yum update --allowerasing -y
yum clean packages
yum update -y
yum update --nobest
yum -y update --skip-broken
yum -y update --allowerasing
cd 
vim shell01.sh
chmod a+x shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 
vim shell01.sh 
. shell01.sh 

. shell01.sh 
vim shell01.sh 
cd 
hostnamectl set-hostname oldboby
bash
tail -1 /etc/passwd
cat -n /etc/passwd
cat -n /etc/shadow
useradd -u 2000 -d /home/user01 -s /bin/bash -p admin@ -f 3 user01
su user01
hostname
hostnamectl set-hostname oldboby
bash
cd 
ls
mkdir /mnt/cdrom -p
mkdir /mnt/data01 -p
mount /dev/sr0 /mnt/cdrom
mv /etc/yum.repos.d/apache.repo
mv /etc/yum.repos.d/* /mnt/data01
cp /mnt/data01/yum.repos.d/* /etc/yumrepos.d
vim /etc/yum.repos.d/apache.repo
yum clean all
yum repolist all
yum install httpd -y
cd /etc/yum.pprepos.d
cd /etc/yum.repos.d
ls
cd /mnt/
ls
cd data01/
ls
mv /mnt/data01/* /etc/yum.repos.d/
yum update -y
yum install httpd
yum install Apache
yum install firefox
从的
cd 
ls
vim shell03.sh 
vim shell04.sh
. shell04.sh 
vim shell04.sh 
. shell04.sh 
vim shell04.sh 
. shell04.sh 
vim shell04.sh 
. shell04.sh 
vim shell04.sh 
. shell04.sh 
vim shell04.sh 
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CetnOS-Babse.repo.backu
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CetnOS-Base.repo.backu
wget -o /etc/yum.repos.d/CentOS-Base.repo https://mirrors.aliyun.com/repo/Centos-6.repo
wget -o /etc/yum.repos.d/CentOS-Base.repo http://files.tttidc.com/centos6/Centos-6.repo
ping https://files.tttidc.com
ping tttidc.com
wget -0 /etc/yum.repos.d/epel.repo http://files.tttidc.com/centos6/epel-6.repo
wget -o /etc/yum.repos.d/epel.repo http://files.tttidc.com/centos6/epel-6.repo
who
hostnamectl set-hostname oldboby2
bash
cd 
rpm -aq | grep samba
rpm -e samba-common-4.16.4-1.el8.noarch
rpm -e -f samba-common-4.16.4-1.el8.noarch
rpm -e -f samba-common-4.16.4-1.el8.noarch -f --nodeps
rpm -aq | grep samba
yum install samba samba-client samba-common -y 
exit
cd 
passwd oldboy
ini 1
su oldboy
cd 
ls 
userdel user01
useradd -u 2000 -d /home/user01 -s /bin/bash -p roor1
useradd -u 2000 -d /home/user01 -s /bin/bash -p root1 -f -1 guobiao2
useradd -u 2000 -d /home/user01 -s /bin/bash -p root1 -f -1 oldboy
tail -1 /etc/passwd
userdel guobiao2
tial -1 /etc/passwd
tail -1 /etc/passwd
useradd -u 2000 -s /bin/bash -d /home/oldboy -p root1 -f -1 oldboy
su
ls
touch wrod
ls
pwa
pwd
cd 
ls
yum install samba samba- client samba-swwat -y
yum install samba samba- client samba-swat -y
yum install samba samba-client samba-swat -y
cd yun.repos.d
cd /etc/yum.repos.d
vim samba.repo
yum info samba
rpm -aq | grep samba
locate samba | grep rpm
systemctl start smb
systemctl enable smb
systemctl restart smb
systemctl start smb
systemctl reload smb
cd /etc/samba
ls
ls -l
cat /etc/samba
cat /etc/samba/smb.comf
cat /etc/samba/smb.conf
cp smb.conf smbconf.bak
ls 
vim smb.conf
useradd sambauser
smbpasswd -a sambauser
vim smb.conf
smbpasswd -a sambauser
/etc/init.d/smb restart
systemctl stop smb
systemctl start smb
ipconfig
ifconfig
vim  smb.conf
cd 
ls 
mkdir /companydata
mkdir /companydata/tecg
rmdir /companydata/tecg
ls
mkdir /companydata/tech
touch /companydata/tech/share.test
groupadd group-tecg
groupdel group-tecg
groupadd group-tech
useradd -p 123456 -g group-tecg sam-tech01
useradd -p 123456 -g group-tech sam-tech01
useradd -p 123456 -g group-tech sam-tech02
useradd -p sam-test01
useradd -p 123456 sam-test01
smbpasswd -a sam-tecg01
smbpasswd -a sam-tech01
smbpasswd -a sam-tech02
vim /etc/samba/smb.conf
chmod 777 /companydata/tecg -R
chmod 777 /companydata/tech -R
chown sam-tech01:group-tech  /companydata/tech -R
chcon -t samba_share_t /companydata/tech -R
firewall-cmd --permanent --add-service=samba
firewall-cmd --reload
firewall-cmd --list-all
systemctl restart smb
systemctl reload smb
ifconfig
reboot
cd 
ifconfig
ls
cd /
ls
cp ~/shell01.sh /companydata/tech/
c的
cd
ls
rpm -aq vsftpd
mkdir /mnt/cdrom
vim /etc/yum.erpos.d/vsftpd.repo
yun instal vsftpd
yum install vsftpd
cd /etc/yum.repos.d/
ls
vim vsftpd.repo
yum install vsftpd -y
yun clean al
yum clean all
yum install vsftpd -y
vim vsftpd.repo 
yum repolist all
yum install ftp -y
cd 
yum install -y vsftpd
cd /etc/yum.repos.d/
ls
rm vsftpd.repo 
ls
yum install -y bsftpd
yum install -y vsftpd
cd /etc/vsftpd/
ls
systemctl enable vsftpd.service 
systemctl start vsftpd.service 
netstat -antup | grep gtp
netstat -antup | grep ftp
cd /
ls
cd companydata/
ls
cd tech/
ls
cd 云
cd 
yum install https://download1.rpmfusion.org/free/el/rpmfusion-free-release-8.noarch.rpm
yum install http://rpmfind.net/linux/epel/7/x86_64/Packages/s/SDL2-2.0.10-1.el7.x86_64.rpm
yum install ffmpeg
yum install ffmpeg --skip-broken
cd 
yum install vsftpd
service vsftpd start
systemctl start vsftpd.service
mv /etc/vsftpd/vsftpd.conf /etc/vsftpd/vsftpd.conf.bak
touch /var/ftp/pub/test01.tar
vim /etc/vsftpd/vsftpd.conf
grep -v "#" /etc/vsftpd/vsftpd.conf.bak> /etc/vsftpd/vsftpd.conf
vim /etc/vsftpd/vsftpd.conf
setenforce 0
firewall-cmd --permanent  --add-service=ftp
firewall-cmd --reload
firewall-cmd --list-all
systemctl restart vsftpd
ipconfig
ifconfig
ls -ld /var/ftp/pub/
chown ftp /var/ftp/pub
chmod o+w /var/ftp/pub
ls /var/ftp/p
ls /var/ftp/pub
ls -l/var/ftp/pub
ls -l /var/ftp/pub
chmod 777 /var/ftp/pub
ls -l /var/ftp/pub
cd /var/ftp/pub/
ls
cd ..
ll
cd 
cd /etc/vsftpd/
ls
vim vsftpd.conf
setenforce 0
firewall-cmd --permanent --add-service=ftp
firewall-cmd --reload 
firewall-cmd --list-all
systemctl restat vsftpd
systemctl stop vsftpd
systenctl restart vsftpd
systemctl restart vsftpd
ps
ps -l
reboot
ps
systemctl start vsftpd
systemctl status vsftpd
ps
systemctl retart vsftpd
cd /etc/vsftpd/
ls
vim vsftpd.conf
chown ftp /var/ftp/pub
chmod o+w /var/ftp/pub
ll /var/ftp/pub
ll /var/ftp/
systemctl restart vsftpd
c的
cd 
rpm -aq vsftpd
rpm -e vsftpd3.0.3-35.e;8.x86_64
rpm -e vsftpd3.0.3-35.el8.x86_64
yum list | grep vsftpd
rpm -e vsftpd-3.0.3-35.el8.x86_64
rpm -qa vsftpd
yum clean all
yun install -y vsftpd
yum install -y vsftpd
rpm -aq |grep vsftpd
rpm -ql vsftpd
cd ftp
cd /etc/ftp
cd /var/ftp/
ls
vim pub
vim /etc/vsftpd/vsftpd.conf
systemctl restart dhcp
systemctl restart vsftpd
ifconfig
rpm -qa vftpd
rpm -qa vsftpd
vim /etc/vsftpd/vsftpd.conf
id u
id 
cd 
tial -5 /etc/passwd
tail -5 /etc/passwd
vim /etc/vsftpd/vsftpd.conf
vim /etc/vsftpd/choroot_list
setenforce 0
firewall-cmd --permanent --add-service=ftp
firwall-cmd -reload
firewall-cmd -reload
firewall-cmd --reload
firewall-cmd --list-all
systemctl restart vsftpd
ls -ld /web/www/html/
ls -ld /web/www/html
chmod -R o+w /web/www/html
ls -ld /web/www/html
mkdir /mnt/cdrom
yum install ftp -y
ftp 192.168.0.111
usermod -s /sbin/nologin sam-tech01
ftp 192.168.0.111
vim /etc/vsftpd/choroot_list 
ftp 192.168.0.111
useradd -p 123456 -s /sbin/nologin team01
vim /etc/vsftpd/choroot_list 
ftp 102.168.0.111
ftp 192.168.0.111
vim /etc/vsftpd/vsftpd.conf
cd /etc/vsftpd/
ls
rm -rf choroot_list 
vim /etc/vsftpd/chroot_list
systemctl restart ftp
systemctl restart vsftpd
vim vsftpd.conf
systemctl restart vsftpd
cd
ftp 192.168.0.111
vim /etc/vsftpd/vsftpd.conf
systemctl restart vsftpd
vim /etc/vsftpd/vsftpd.conf
systemctl restart vsftpd
vim /etc/vsftpd/vsftpd.conf
cd /etc/vsftpd/
ls
vim user_list 
vi vsftpd.conf
vim vsftpd
vim vsftpd.conf
systemctl restart vsftpd
systemctl start vsftpd
systemctl status vsftpd
systemctl start vsftpd
reboot
cd 
mkdir /web/www/html
mkdir -R /web/www/html
mkdir -r  /web/www/html
mkdir /web
cd web
ls
cd /web
mkdir www
cd www
mkdir html
cd html/
touch 000.txt
ls
cd 
tail -6 /etc/passwd
cd /etc/userlist
cd /etc/
ls
cd *u
cd *m
cd 
vim /etc/shells 
rpm -qa | grep dhcp
cd 
systemctl start vsftpd
vim /etc/vsftpd/vsftpd.conf
systemctl start vsftpd
vim /etc/vsftpd/vsftpd.conf
systemctl start vsftpd
systemctl restart vsftpd
systemctl start vsftpd
vim /etc/vsftpd/vsftpd.conf
systemctl restart vsftpd
vim /etc/vsftpd/vsftpd.conf
systemctl restart vsftpd
ftp 192.168.0.111
yum repolist all
ftp 192.168.0.111
vim /etc/vsftpd/chroot_list 
ftp 192.168.0.111
vim /etc/vsftpd/user_list 
ping 192.168.0.111
ftp 192.168.0.111
service iptables tatus
top iptables tatus
stop iptables tatus
firewall stop iptables tatus
firewall stop iptables
systemctl disable firewalld
ftp 192.168.0.111
cat /etc/passwd
usermod -d /home/ftp
usermod -d /home/ftp team01
vim /etc/shells
systemctl restart vsftpd
ftp 192.168.0.111
vim /etc/pam.d/vsftpd 
systemctl restart vsftpd
ftp 192.168.0.111
vim /etc/vsftpd/vsftpd.conf
cd pam.d
cd /etc/
cd pam.d
ls
ll
vim vsftpd
ftp 192.168.0.111
vim /etc/vsftpd/vsftpd.conf
cat passwd
cd 
cat passwd
cat /etc/passwd
vim /etc/vsftpd/vsftpd.conf
ftp 192.168.0.111
vim /etc/vsftpd/vsftpd.conf
systemctl restart vsftpd
vim /etc/vsftpd/vsftpd.conf
systemctl restart vsftpd
ftp 192.168.0.111
ftp 
ftp 192.168.0.111
vim /etc/vsftpd/vsftpd.conf
