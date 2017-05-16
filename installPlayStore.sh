#!/bin/bash

sudo cp /etc/chrome_dev.conf /usr/local/
sudo echo "--arc-availability=officially-supported " >> /usr/local/chrome_dev.conf
sudo echo "--enable-arc " >> /usr/local/chrome_dev.conf
sudo mount --bind /usr/local/chrome_dev.conf /etc/chrome_dev.conf
sudo restart ui
