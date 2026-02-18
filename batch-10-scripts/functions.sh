#!/bin/bash

<< usage

functions.sh hello.txt
inside function call

install_package docker.io

usage

echo "$1 is the main argument passed to the scrript"

haldi() {
echo "haldi lagao"
echo "paani me daal do"
}

#prakhar call
#haldi

#kumar call
#haldi

# function define

install_package() {

	echo "$1 is the local argument passed in function install_package"
sudo apt-get install $1 -y

}

install_package docker.io # function called
