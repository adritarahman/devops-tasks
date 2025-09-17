#!/bin/bash

awk '/ERROR/ {print $1,$2,$4,substr($0, index($0,$7))}' app.log


