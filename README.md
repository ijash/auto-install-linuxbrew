# Automatic installation for Linuxbrew in Debian-based Linux
_DEPRECATED: refer to [homebrew page](https://docs.brew.sh/Homebrew-on-Linux)_ . for deprecation notes, see [linuxbrew page](https://github.com/Linuxbrew/brew) , and this [blog post](https://brew.sh/2019/02/02/homebrew-2.0.0/)

### Intro



[Linuxbrew](http://linuxbrew.sh/) is a Linux port of [Homebrew](https://brew.sh/) package manager as in MacOS.  

This script automates the installation of linuxbrew for debian based GNU/Linux distro.
it fecthes the installation script and append some bash profile lines to enable some environment variables.
in short, this is linuxbrew easy installation.

### Requirements
 - Debian based Linux distribution (Ubuntu, Linux mint, Elementary OS).
 - Distro version: 2018 and above. _tested only on linux mint 19.1_
 - Bash `.profile` file is present in home folder. No validation check added to the script.
 - Active internet connection(_obviously..._)
 
### Usage
1. open up terminal
2. copy this line into terminal to run the script
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ijash/auto-install-linuxbrew/master/auto-install.sh)"
```
3. after installation, `brew` command should be available in your terminal.
4. restart is recommended after install. It loads the `.profile` script automatically to every instance of terminal.

### Note
This script may not the best, but it gets the job done.
Pull request for better script are welcome.

i've found a bug in the `.bashrc`, it may break the desktop after several lines are generated(or after hundreds of restart). help needed. 
