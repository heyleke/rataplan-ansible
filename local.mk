- hosts: localhost
  become: true
  tasks:
  - name: Install vim
    apt: name=vim
