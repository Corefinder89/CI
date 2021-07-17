#!/bin/bash

curl -s `echo ${test_url}` > val.txt
python3 test_val.py