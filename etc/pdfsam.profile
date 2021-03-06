# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/pdfsam.local

#
#Profile for pdfsam
#

#Blacklist Paths
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-passwdmgr.inc
include /etc/firejail/disable-devel.inc

#Options
caps.drop all
netfilter
nonewprivs
noroot
protocol unix,inet,inet6
seccomp
