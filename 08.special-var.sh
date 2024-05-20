#!/bin/bash

echo "All Variables: $@"
echo "Number of variables passed: $#"
echo "script Name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
echo "process ID of lasr background command: $!"