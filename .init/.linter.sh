#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-score-tracker-6111-6120/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

