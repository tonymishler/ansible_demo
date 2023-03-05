#!/bin/bash

# Uninstall Ansible
pip3 uninstall ansible

# Uninstall Python
brew uninstall --ignore-dependencies python

# Uninstall Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"

