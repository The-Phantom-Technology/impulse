cp -Rf $(pwd) /opt/PHANTX/impulse

WORKDIR=$(pwd)

cd /opt/PHANTX/impulse

pip3 install -r requirements.txt

cd $WORKDIR
