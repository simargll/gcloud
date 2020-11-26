#!/bin/env bash
`sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927`
`sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv D68FA50FEA312927`

`sudo echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.2.list`
`sudo apt-get update`

`sudo systemctl enable mongod`
`sudo systemctl start mongod`
