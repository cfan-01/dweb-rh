#!/bin/bash

# Start the server in the background if not already running
if ! lsof -ti:8000 > /dev/null 2>&1; then
    echo "Starting server..."
    cd "$(dirname "$0")"
    python3 -m http.server 8000 > /dev/null 2>&1 &
    sleep 2
fi

# Open in browser
echo "Opening http://localhost:8000 in your browser..."
open http://localhost:8000

