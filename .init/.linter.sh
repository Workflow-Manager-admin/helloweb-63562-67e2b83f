#!/bin/bash
cd /home/kavia/workspace/code-generation/helloweb-63562-67e2b83f/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

