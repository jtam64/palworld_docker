#!/bin/bash

steamcmd +login anonymous +app_update 2394010 validate +quit
cd ~/Steam/steamapps/common/PalServer
echo "init success"
./PalServer.sh