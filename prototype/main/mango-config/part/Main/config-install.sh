#!/usr/bin/env bash

set -e


################################################################################
### Head: mango
##

mango_config_run_pre () {

	mango_service_stop


	return 0

}

mango_config_run_post () {

	mango_service_start


	return 0

}

mango_service_stop () {

	mango_service_stop_xfconfd

	#mango_service_stop_xfsettingsd


	return 0

}

mango_service_stop_xfconfd () {

	if killall -9 xfconfd; then
		return 0
	fi


	return 0

}

mango_service_stop_xfsettingsd () {

	if killall -9 xfsettingsd; then
		return 0
	fi


	return 0

}

mango_service_start () {


	return 0

}

mango_config_install () {

	echo
	echo "##"
	echo "## Config: mango"
	echo "##"
	echo


	mango_config_install_by_dir


	echo

}

mango_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

##
### Tail: mango
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	mango_config_run_pre

	mango_config_install

	mango_config_run_post

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
