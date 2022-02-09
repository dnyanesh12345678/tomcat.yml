#!/bin/bash
sudo apt-get update
sudo apt-get install maven -y
git clone https://github.com/nageshvkn/gamutkart2.git
cd gamutkart2
mvn install
