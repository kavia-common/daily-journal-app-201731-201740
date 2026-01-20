#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-journal-app-201731-201740/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

