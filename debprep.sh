echo -n "" > /etc/apt/sources.list

echo -n "# Main package source" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "deb http://ftp.us.debian.org/debian stable main non-free" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "deb-src http://ftp.us.debian.org/debian stable main non-free" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "# Main update source" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "deb http://ftp.debian.org/debian/ wheezy-updates main non-free" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "deb-src http://ftp.debian.org/debian/ wheezy-updates main non-free" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "# Main security source" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "deb http://security.debian.org/ wheezy/updates main non-free" >> /etc/apt/sources.list
echo -n "" >> /etc/apt/sources.list
echo -n "deb-src http://security.debian.org/ wheezy/updates main non-free" >> /etc/apt/sources.list

apt-get update && apt-get install sudo build-essential linux-headers-$(uname -r)
