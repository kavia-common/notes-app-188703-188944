#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-app-188703-188944/FileStorage
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

