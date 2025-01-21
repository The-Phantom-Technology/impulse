#!/bin/bash

rm -rf /opt/PHANTX/Impulse

rm -rf .git*

pip3 install -r requirements.txt
echo "Pip Install... PASS!"

cp -Rf $(pwd) /opt/PHANTX/impulse

echo "Copy PACKAGE... PASS!"

cp -Rf phantxbin/* /opt/PHANTX/bin
chmod -R 755 /opt/PHANTX/bin