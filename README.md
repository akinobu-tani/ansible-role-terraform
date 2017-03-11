Ansible Role Terraform
=========

[![Build Status](https://travis-ci.org/akinobu-tani/ansible-role-terraform.svg?branch=master)](https://travis-ci.org/akinobu-tani/ansible-role-terraform)
Installs Terraform.

Requirements
------------

none

Role Variables
--------------

``` yaml
terraform_version: 0.8.8
```

Dependencies
------------

none

Example Playbook
----------------

``` yaml
- hosts: servers
  vars:
    terraform_version: 0.8.8
  roles:
    - ansible-role-terraform
```

License
-------

MIT

Author Information
------------------

[Akinobu Tani](http://github.com/akinobu-tani)
