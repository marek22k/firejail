# Firejail profile for leafpad
# Description: GTK+ based simple text editor
# This file is overwritten after every install/update
# Persistent local customizations
include leafpad.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.config/leafpad

include disable-common.inc
include disable-devel.inc
include disable-exec.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc

include whitelist-var-common.inc

apparmor
caps.drop all
net none
no3d
nodvd
nogroups
nonewprivs
noroot
nosound
notv
nou2f
novideo
protocol unix
seccomp
shell none

private-bin leafpad
private-dev
private-lib
private-tmp

