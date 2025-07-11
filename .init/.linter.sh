#!/bin/bash
cd /tmp/kavia/workspace/code-generation/storyshare-mobile-2a120984/android_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

