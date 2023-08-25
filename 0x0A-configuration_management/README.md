# Puppet Manifests for Configuration Management

Welcome to the Puppet manifest repository for configuration management tasks. This repository contains Puppet manifest files that demonstrate various tasks.

## Manifest Files

### 0-create_a_file.pp

This manifest creates a file named "school" in the "/tmp" directory. It sets the file's permissions to `0744`, assigns the owner and group as `www-data`, and fills the file with the content "I love Puppet".

### 1-install_a_package.pp

This manifest installs the Flask package from `pip3` with version `2.1.0`. It ensures that the specified version of Flask is installed using the `pip3` package provider.

### 2-execute_a_command.pp

This manifest utilizes the `exec` resource to terminate a process named "killmenow". It uses the `pkill` command to stop the process if it is running.🪄

