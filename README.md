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

- ansible-pip

Example Playbook
----------------

    - hosts: servers
      roles:
        - role: ansible-awscli
          awscli_version: 1.11.55
