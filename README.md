# Jet for OSX
<img src="https://cdn.rawgit.com/hipper/jet/master/logo.png" alt="Jet for osx" width="124px" />

Simple app to automate Mac configuration/app installation via Ansible.

It installs and configures most of the software I use. I still have some manual installation steps though.

## Installation

```
$ curl --progress-bar https://raw.githubusercontent.com/hipper/jet/master/bin/jet | bash -s init
```

## Usage
```
$ jet
Usage: jet [--help] <command>

Available commands are:
    init      Initialise local environment
    install   Start installation process
```

## Licenses
Some app licenses have to be manually entered. To browse licenses view `/tmp` folder

## Create/Edit license file
Check [Ansible Vault](http://docs.ansible.com/ansible/playbooks_vault.html) documentation.

```bash
ansible-vault create license.yml
ansible-vault edit license.yml
```

## Convert plist encoded strings
Handy command:

```bash
plutil -convert xml1 ~/Library/Preferences/test.plist
```

## Resources
This app isn't something innovative and was a way for me to shaping up with Ansible and to understand each line of code. Here are some resources used:

- https://spencer.gibb.us/blog/2014/02/03/introducing-battleschool/
- https://github.com/spencergibb/battleschool
- https://github.com/opdavies/macos-provisioning
- https://github.com/bennylope/macbook-configuration
- https://github.com/mtchavez/mac-ansible
- https://github.com/geerlingguy/mac-dev-playbook
- https://github.com/d3v1an7/fresh
- https://github.com/bitrise-io/osx-box-bootstrap
- https://github.com/superlumic/superlumic
- https://github.com/sthulb/laptop-osx
- https://github.com/marvinpinto-archive/osx-bootstrapping
- https://github.com/mlaferrera/osx-setup
- https://github.com/elmar-hinz/OSX.Me
- https://github.com/jbetancur/my-osx-build
- https://github.com/osxstrap/ansible-osx-sublimetext