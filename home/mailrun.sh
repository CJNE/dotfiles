#!/bin/bash

PID=$(cat ~/.offlineimap/pid)


if [[ -n $PID ]]; then
    echo "Suspending process..."
    kill -STOP $PID
    echo "Running INBOX update..."
    offlineimap -c ~/.offlineimaprc -o
    echo "Restarting process..."
    kill -CONT $PID
    exit 0
fi
exit 0
