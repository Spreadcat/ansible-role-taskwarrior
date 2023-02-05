# spreadcat.taskwarrior

An Ansible role to install and manage [Taskwarrior](https://taskwarrior.org) on a host.

## Requirements

* None

## Role Variables

See `./defaults/main.yml` for usage examples.

```yaml
taskwarrior_data_dir: "{{ lookup('env', 'HOME') }}/.task"
```

* String with the path to the location of the datadir for Taskwarrior.

```yaml
taskwarrior_contexts:: {}
```

* List with either the strings of contexts or dictionaries with context names and related tags for Taskwarrior.

```yaml
taskwarrior_context_default: ""
```

* String with the default context.

```yaml
taskwarrior_config:
```

* Dictionary with the configuration settings for taskwarrior.

## Other variables

```yaml
taskwarrior_package:
  - task
  - vit
```

* List of packages to install for taskwarrior.

```yaml
taskwarrior_config_file: "{{ lookup('env', 'HOME') }}/.taskrc"
```

* String with the path to the location of the Taskwarrior configuration file.

```yaml
taskwarrior_group: "{{ lookup('env', 'USER') }}"
```

* Name of the group of the user that is using Taskwarrior.

```yaml
taskwarrior_user: "{{ lookup('env', 'USER') }}"
```

* String with the username of the user that is using Taskwarrior.

```yaml
taskwarrior_color_set: ""
```

* String with the color set to use for Taskwarrior.

```yaml
taskwarrior_config_file_overwrite: true
```

* Boolean to allow to overwrite any existing configuration file for Taskwarrior.

```yaml
taskwarrior_skip_bash_completion: false
```

* Boolean that will skip the installation of the bash-completion for taskwarrior when set to `true`.

## Dependencies

None

## Example Playbook

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

```yaml
---
- hosts: all
  vars:
    var1: value1
  roles:
     - role: spreadcat.rolename
```

## License

BSD

## Author Information

This role is written an maintained by DBV.
