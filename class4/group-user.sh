#!/bin/bash

sudo groupadd devops 

for user in jessie brad jennifer
do
	sudo useradd $user
	sudo usermod -aG devops $user
done

