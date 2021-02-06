
# Wait for internet connection, since this script is run on login and internet
# connection takes some time...

echo 'Waiting for internet connection...';

while true
do
    ping -c 1 google.com > /dev/null 2>&1;
    if [ $? -eq 0 ]; then
        break;
    fi
    sleep 1;
done

echo 'Connection established.';

apt update;
echo y | apt upgrade;
echo y | apt autoremove
