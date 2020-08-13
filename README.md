# Zypper Auto Remove (Created by [Ozymandias42](https://github.com/Ozymandias42))
This is a bash script that acts like `apt autoremove` for for the zypper package manager

## This script runs recursively, because once an un-needed dependency is removed there might be a package it depended on that is no longer needed, this script will run until there are no longer un-needed packages on your system
