#!/bin/bash

echo installing ykush command...
sudo cp bin/ykushcmd /usr/sbin
sudo chmod a+x,u+s /usr/sbin/ykushcmd
sudo cp -f doc/* /usr/share/doc/
