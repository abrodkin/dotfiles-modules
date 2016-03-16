# Configuration files for "environmental modules" #

## Install *environmental modules* ##
In Fedora/RedHat/CentOS:
```
sudo dnf install environment-modules
```
In Ubuntu/Debian:
```
sudo apt-get install environment-modules
```

## Clone this repo in *~/.modules* ##
```
git clone git@bitbucket.org:abrodkin/modules.git ~/.modules
```

## Set ENV_MODULES_TOOLS_PATH variable that points to root folder with tools
```
export ENV_MODULES_TOOLS_PATH=/opt
```

## Add configuration in whether *~/.profile* or *~/.bashrc* ##
```
################################################################################
#	Set environmental modules	
################################################################################
export MODULEPATH=~/.modules

case "$0" in
          -sh|sh|*/sh)	modules_shell=sh ;;
       -ksh|ksh|*/ksh)	modules_shell=ksh ;;
       -zsh|zsh|*/zsh)	modules_shell=zsh ;;
    -bash|bash|*/bash)	modules_shell=bash ;;
esac
# For Fedora
module() { eval `/usr/bin/modulecmd $modules_shell $*`; }
# For Ubuntu/Debian 
#module() { eval `/usr/share/Modules/$MODULE_VERSION/bin/modulecmd $modules_shell $*`; }

# Load default modules
module load mwdt arc-gnu
```
