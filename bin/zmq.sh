#!/usr/bin/env bash

echo 'start install zmq'

#apt-get update -qq || { echo "Failed to 'apt-get update'. You must build this formula using Docker."; exit 1; }
#apt-get install -q -y libzmq3-dev

BUILD_DIR=$1
echo $PATH
exit
echo "extension=zmq.so" >> /app/.heroku/php/etc/php/php.ini
echo 'zmq done'
