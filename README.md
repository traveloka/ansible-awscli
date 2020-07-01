ansible-awscli
=============

Installs awscli.

Requirements
------------

No special pre-requisites.

Role Variables
--------------

| Name                 | Default  | Description                          |
|----------------------|----------|--------------------------------------|
| awscli_version       | 1.11.55  | Version of awscli to install         |

Dependencies
------------

Defined in tasks/main.yml using `include_role` module:
- ansible-pip when OS <= Ubuntu 16
- ansible-pip3 when OS >= Ubuntu 20

Example Playbook
----------------

    - hosts: servers
      roles:
        - role: ansible-awscli
          awscli_version: 1.11.55
