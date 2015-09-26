echo 'blacklist crystalhd' > /tmp/blacklist-indicator-crystalhd.conf;
mv /tmp/blacklist-indicator-crystalhd.conf /etc/modprobe.d;
modprobe -r crystalhd;
