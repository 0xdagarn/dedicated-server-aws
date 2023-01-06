#!/bin/bash

sudo docker run -d --name ue5-dedicated -p 7777:7777/udp --restart=always ue5-dedicated-server:latest