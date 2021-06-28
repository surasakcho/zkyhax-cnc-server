# zkyhax-cnc-server


https://forums.cncnet.org/topic/6325-how-to-host-a-cncnet-server/


#New Version#
wget -c https://downloads.cncnet.org/cncnet-server.tgz -O - | tar -xz

nohup ./cncnet-server --name "My cool server" --maxclients 200 --port 50001 --portv2 50000 > cncnet-server.log 2>&1 &


#Old Version#
sudo apt-get install default-jre

wget http://downloads.cncnet.org/cncnet-tunnel.exe

nohup java -jar cncnet-tunnel.exe -name "My cool server" -maxclients 200 -port 50000 -headless > cncnet-tunnel.log 2>&1 &
