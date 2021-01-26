#!/bin/bash

cp /vagrant/files/INSTRUCTIONS.txt ~vagrant
mkdir -p ~vagrant/.ssh
ssh-keygen -t rsa -f ~vagrant/.ssh/id_rsa -N ""
chmod 0640 ~vagrant/.ssh/*
chmod 0755 ~vagrant/.ssh/*
chown -R vagrant:vagrant ~vagrant