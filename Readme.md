---
title: Configure webserver 
description: Playbook will run on centos 
---

##  Check ansible playbook syntax
```t
ansible-playbook -i inventory httpd.yml --syntax-check
```
##  Run the ansible playbook by following command
```t
ansible-playbook -i inventory httpd.yml

```