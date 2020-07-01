#!/bin/bash

salt_env=$1
pvt_key=$2
nonprod=( "dev1" "dev2" )
prod=( "prod1" "prod2" )

if [ $salt_env == "non-prod" ]
then
  for host in "${nonprod[@]}"; do
    echo $host
    echo $pvt_key
  done
else
  for host in "${prod[@]}"; do
    echo ${host}
  done
fi

