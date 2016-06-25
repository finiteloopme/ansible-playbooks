# ansible-playbooks
This project is a collection of useful Ansible scripts.

# How to?
## Build a CI/CD environment for JBoss BPM suite
> set the **deployment_stack** variable in vars/config.yml to **openstack**

```bash
ansible-playbook ci-cd-bpms.yml --ask-become-pass
```
