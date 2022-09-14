#!/bin/bash
lftp -u gav_gavg712.com,gav123 gavg712.com -e "mirror -c -e -R -x docs; exit"
exit
