#!/bin/bash
cd /home/kavia/workspace/code-generation/streamview-ui-336698/frontend_ott_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

