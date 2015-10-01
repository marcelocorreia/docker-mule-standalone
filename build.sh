#!/bin/bash

sudo docker build -t marcelocorreia/mule:3.7.0-java8 .
sudo docker run --rm marcelocorreia/mule:3.7.0-java8 
