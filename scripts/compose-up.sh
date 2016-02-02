#!/bin/bash
su - ec2-user
whoami
cd /tmp/django-dockercompose
docker-compose up
