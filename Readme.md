---
title: Configure webserver 
description: Playbook will run on centos and Ubuntu
---

##  Check ansible playbook syntax
```t
ansible-playbook -i inventory webserver.yml --syntax-check
```
##  Run the ansible playbook by following command
```t
ansible-playbook -i inventory webserver.yml

```