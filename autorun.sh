#!/bin/bash
echo start
pwd
cd /home/$USER/mft/systemd_autorun/
pwd
./hello
explorer.exe test.html
#chromium-browser --kiosk &

cd /home/$USER/mft/digital-catan/
pwd
./start_service 

echo finish