# <img src="https://cdn.rawgit.com/hipper/jet/master/logo.png" alt="Jet for osx" />

# Jet
Simple app to automate Mac configuration/app installation via Ansible.
It installs and configures most of the software I use. I still have some manual installation steps though.

# Installation
...

# Usage
```
$ jet
Usage: jet [--help] <command>

Available commands are:
    init      Initialise local environment
    install   Start installation process
```

# Licenses
Some app licenses have to be manually entered. To browse licenses view `/tmp` folder

# Create/Edit license file
Check [Ansible Vault](http://docs.ansible.com/ansible/playbooks_vault.html) documentation.

```bash
ansible-vault create license.yml
ansible-vault edit license.yml
```

# Convert plist encoded strings
Handy command:

```bash
plutil -convert xml1 ~/Library/Preferences/test.plist
```