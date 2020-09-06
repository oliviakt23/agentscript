#!/bin/bash
#Description: Logfiles delete Class Assignment
#Author: Olivia K. Nkeih




#find all logs that are older than 14days


FILE= $(find /var/log/*.log -mtime +14)

echo $FILE



