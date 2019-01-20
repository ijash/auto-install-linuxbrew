# Automatic installation for Linuxbrew in Debian-based Linux
### Intro
[Linuxbrew](http://linuxbrew.sh/) is a Linux port of [Homebrew](https://brew.sh/) package manager as in MacOS.  

This script automates the installation of linuxbrew for debian based GNU/Linux distro.
it fecthes the installation script and append some bash profile lines to enable some environment variables.
in short, this is linuxbrew easy installation.

### Requirements
 - Debian based Linux distribution (Ubuntu, Linux mint, Elementary OS,).
 - Distro version: 2018 and above. _tested only on linux mint 19.1_
 - Bash `.profile` file is present in home folder. no validation check added to the script.
 - Active internet connection(_obviously..._)
 
### Usage
1. open up terminal
2. copy this line into terminal to run the script
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ijash/auto-install-linuxbrew/master/auto-install.sh)"
```
3. after installation, `brew` command should be available in your terminal.
4. restart is recommended after install.It loads the script automatically to every instance of terminal.

### note
pull request for better script are welcome.
