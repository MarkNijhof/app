#!/bin/bash

IP=`hostname -I | cut -f1 -d' '`

rm ./_rel/app/releases/1/vm.args
echo "-setcookie s0m3aw3s0m3c00kie_document_farm" >> ./_rel/app/releases/1/vm.args
echo "-name `hostname`@$IP" >> ./_rel/app/releases/1/vm.args

./_rel/app/bin/app console
