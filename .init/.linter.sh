#!/bin/bash
cd /home/kavia/workspace/code-generation/teamconnect-chat-201488-201499/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

