 #!/bin/sh

 yum update -y
 yum localinstall -y --nogpgcheck
 http://download1.rpmfusion.org/free/el/updates/6/i386/rpmfusion-free-release-6-1.noarch.rpm
 http://download1.rpmfusion.org/nonfree/el/updates/6/i386/rpmfusion-nonfree-release-6-1.noarch.rpm
 yum install -y ntpdate
 yum install -y gcc
 yum install -y screen
 yum install -y vim
 yum install -y svn
 yum install -y wget
 yum install -y openssh-clients
 yum install -y crontabs
 yum install -y httpd
 yum install -y mod_wsgi.x86_64
 yum install -y python-devel python-setuptools python-setuptools-devel
 easy_install pip
 # 系统工具
 yum install -y telnet
 yum install -y traceroute
