#!/bin/bash

git init .
curl -sS https://raw.githubusercontent.com/liip/drifter/master/install.sh | /bin/bash
mv parameters.yml playbook.yml virtualization
git submodule add https://github.com/WordPress/WordPress wordpress