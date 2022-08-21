wait
#!/bin/sh
#
rm -r /home/root/logs

wget -O /tmp/logs.tar.gz "https://raw.githubusercontent.com/tarekzoka/plugins/main/logs.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/logs.tar.gz

killall -9 enigma2

sleep 2;

exit 0