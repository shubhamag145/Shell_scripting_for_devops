#!/bin/bash


echo "installing package"

sudo apt-get update -y && sudo apt-get install $1 -y
