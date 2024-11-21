#!/bin/bash

cat /Users/jessicani/json-practice/myfolder/aviation.json | jq -r '.[].receiptTime' | head -n 6



# the output is 
# 2024-11-21 20:58:23
# 2024-11-21 19:58:10
# 2024-11-21 18:58:19
# 2024-11-21 17:58:18
# 2024-11-21 16:58:18
# 2024-11-21 15:58:07
