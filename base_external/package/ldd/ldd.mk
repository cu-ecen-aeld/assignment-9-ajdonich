
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 72ea34604a6e7d48555158fd774d335c6879e397
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-ajdonich.git
#LDD_OVERRIDE_SRCDIR=/home/ubuntu/assignment-7-ajdonich
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
