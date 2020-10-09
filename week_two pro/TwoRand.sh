#!/bin/bash -x

Done=$(( RANDOME%6+1 ))
Dtwo=$(( RANDOME%6+1 ))
result=$(( $Done + $Dtwo ))
echo $result