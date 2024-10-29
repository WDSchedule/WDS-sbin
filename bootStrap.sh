#!/bin/bash
source ./env/env.sh
nohup java -jar ./lib/$1 &
