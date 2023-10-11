#!/bin/bash

echo "Enter temperature: "
read temp

if (($temp > 30 && $temp < 45)); then
  echo "It's hot."
elif (($temp > 20 && $temp < 30)); then
  echo "It's okay."
else
  echo "It's cold."
fi
