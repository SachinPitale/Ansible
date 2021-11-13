---
title: Configure webserver 
description: Playbook will run on ubantu20 and centos7 
---

##  Check ansible playbook syntax
```t
ansible -i inventory apache.yml --syntax-check
```
##  Run the ansible playbook
```t
ansible -i inventory apache.yml

```