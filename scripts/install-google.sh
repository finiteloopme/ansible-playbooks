# !/bin/bash
docker run -v `pwd`:/var/ansible finiteloop/ose-install-google ansible-playbook -i inventory/ose3 ose-install.yml
