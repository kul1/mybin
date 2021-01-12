#!/bin/sh -x
bundle &&
rails g jinda:install &&
bundle &&
rails g jinda:config &&
rails jinda:seed &&
env.sh 
