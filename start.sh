#!/bin/bash

# Aqua Hive Server Launcher
# ========================================

echo "========================================"
echo "        AQUA HIVE SERVER LAUNCHER"
echo "========================================"
echo ""
echo "Starting server..."
echo ""

while true; do
    java -Xms2G -Xmx7G -jar paper.jar nogui
    echo ""
    echo "========================================"
    echo "Server stopped or crashed!"
    echo "Restarting in 5 seconds..."
    echo "Press Ctrl+C to cancel restart."
    echo "========================================"
    sleep 5
done