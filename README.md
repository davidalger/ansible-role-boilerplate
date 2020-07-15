# Ansible Role: Boilerpate

[![Build Status](https://travis-ci.com/davidalger/ansible-role-boilerplate.svg?branch=master)](https://travis-ci.com/davidalger/ansible-role-boilerplate)

Installs boilerplate shell configuration and base set of additional utility packages such as `htop`, `lsof` and `pwgen`. See `tasks/main.yml` for complete list.

## Requirements

None.

## Role Variables

None.

## Dependencies

* `geerlingguy.repo-epel`

## Example Playbook

    - { role: davidalger.boilerplate, tags: system }

## License

This work is licensed under the MIT license. See LICENSE file for details.

## Author Information

This role was created in 2016 by [David Alger](http://davidalger.com/).
