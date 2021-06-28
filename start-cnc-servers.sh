nohup ./cncnet-server --name "ZkyhAx Server # 1" --maxclients 8 --port 50001 --portv2 50000 > cncnet-server.log 2>&1 &
nohup java -jar cncnet-tunnel.exe -name "ZkyhAx Server # 2" -maxclients 8 -port 50003 -headless > cncnet-tunnel.log 2>&1 &
