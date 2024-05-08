if [ "$1" == "uno" ]; then
while true; do
echo "Hostname:"
Hostname
echo " "
echo "Date:"
date
echo " "
echo "Who Am I?"
whoami
echo " "
echo "Disk usage:"
df
echo " "
echo "Directory space usage:"
du
sleep 5
done
elif [ "$1" == "dos" ]; then
while true; do
echo " "
echo "Memory and swap usage:"
free
echo " "
echo "Kernel info:"
uname
echo " "
echo "Calendar:"
cal
echo " "
echo "Memory info:"
cat /proc/meminfo
echo " "
echo "Current uptime:"
uptime
sleep 5
done
fi





