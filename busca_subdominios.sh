#!/bin/bash
for url in $(cat dominios.lst);
do host $url.$1 | grep "has address"
done
