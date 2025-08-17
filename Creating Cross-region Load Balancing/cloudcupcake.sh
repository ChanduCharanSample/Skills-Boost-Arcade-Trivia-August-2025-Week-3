#!/bin/bash

read -p "Enter REGION1: " REGION1
read -p "Enter REGION2: " REGION2
read -p "Enter ZONE1: " ZONE1
read -p "Enter ZONE2: " ZONE2

export REGION1 REGION2 ZONE1 ZONE2

echo "Values set:"
echo "REGION1=$REGION1"
echo "REGION2=$REGION2"
echo "ZONE1=$ZONE1"
echo "ZONE2=$ZONE2"
