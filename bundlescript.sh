#!/bin/sh -x
bundle &&
rails g jinda:install &&
bundle &&
rails g jinda:config &&
rails jinda:seed &&
env.sh &&
rails g jinda_adminlte:install &&
rake tmp:cache:clear 
