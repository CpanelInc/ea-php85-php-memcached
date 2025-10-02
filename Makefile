OBS_PROJECT := EA4
OBS_PACKAGE := ea-php85-php-memcached
DISABLE_BUILD := repository=CentOS_7 repository=xUbuntu_20.04
include $(EATOOLS_BUILD_DIR)obs.mk
