#!/bin/bash

sudo docker build -t marcelocorreia/mule:3.6.1
sudo docker run --rm marcelocorreia/mule:3.6.1
