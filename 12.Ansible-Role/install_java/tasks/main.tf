---
- name: Installing required java
  yum:
    name: "*"
    state: latest
- name: Installing required java
  yum:
    name: {{req_java}}
    state: present