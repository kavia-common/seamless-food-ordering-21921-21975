#!/bin/bash
cd /home/kavia/workspace/code-generation/seamless-food-ordering-21921-21975/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

