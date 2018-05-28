shared/awscli
=============

Installs awscli.

Requirements
------------

No special pre-requisites.

Role Variables
--------------

| Name                 | Default | Description                          |
|----------------------|---------|--------------------------------------|
| awscli_version       | 1.9.12  | Version of awscli to install         |

Dependencies
------------

- shared/pip

Example Playbook
----------------

    - hosts: servers
      roles:
        - role: shared/logrotate
          awscli_version: 1.9.7
