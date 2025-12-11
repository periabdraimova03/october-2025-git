#!/bin/bash

for user in eric brian mary
do
	sudo useradd $user
	sudo groupadd dev
	sudo usermod -aG dev $user
done

