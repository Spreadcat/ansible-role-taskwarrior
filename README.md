# spreadcat.taskwarrior

An Ansible role to install and manage [Taskwarrior](https://taskwarrior.org) on a host.

## Requirements

* None

## Role Variables

```yaml
taskwarrior_config: dict
```

* Dictionary with the configuration for taskwarrior.

```yaml
taskwarrior_config_file: str
```

* Path to the task configuration file.

```yaml
taskwarrior_context_default: str
```

* Sets the default context that taskwarrior will start in.

```yaml
taskwarrior_contexts: dict
```

* contexts for Taskwarrior to configure can be either list, list or mixed:

```yaml
taskwarrior_package: list
```

* defaults file for Taskwarrior List of packages to install for Taskwarrior.

## Other variables

```yaml
taskwarrior_color_set: str
```

* Sets the name of the alternative color-set that taskwarrior will use.

```yaml
taskwarrior_config_file_overwrite: bool
```

* If set to `true` this parameter will allow to overwrite any existing configuration file.

```yaml
taskwarrior_data_dir: str
```

* Path to the taskwarrior directory where data and configuration files are stored.

```yaml
taskwarrior_group: str
```

* Group-name of the group that will own the taskwarrior files.

```yaml
taskwarrior_skip_bash_completion: bool
```

* If set to true, the role will not install the bash completion script.

```yaml
taskwarrior_user: str
```

* Username for that will own the taskwarrior files.

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
     - role: spreadcat.taskwarrior
```

## License

BSD

## Author Information

This role is written an maintained by DBV.
