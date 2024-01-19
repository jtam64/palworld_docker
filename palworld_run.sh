#!/bin/bash

steamcmd +login anonymous +app_update 2394010 validate +quit
sleep 60
cd ~/Steam/steamapps/common/PalServer
./PalServer.sh