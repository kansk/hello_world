#!/bin/bash +x
sleep 5
if curl web | grep -q '<b>Visits:</b> '; then
  echo "Tests failed!"
  exit 1  
else  
  echo "Tests passed!"
  exit 0
fi
