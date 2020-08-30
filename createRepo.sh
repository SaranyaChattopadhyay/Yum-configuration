#!/bin/sh
mkdir /dvd
mount /dev/cdrom /dvd
echo "mount /dev/cdrom" >> /etc/rc.d/rc.local
chmod +x /etc/rc.d/rc.local
echo "[dvd1]" > /etc/yum.repos.d/myrepo.repo
echo "baseurl=file:///dvd/AppStream" >> /etc/yum.repos.d/myrepo.repo
echo "gpgcheck=0" >> /etc/yum.repos.d/myrepo.repo
echo "[dvd2]" >> /etc/yum.repos.d/myrepo.repo
echo "baseurl=file:///dvd/BaseOS" >> /etc/yum.repos.d/myrepo.repo
echo "gpgcheck=0" >> /etc/yum.repos.d/myrepo.repo
