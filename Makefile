###################
# Vagrant settings
###################
setup:
	vagrant plugin install vagrant-disksize

###################
# ubuntu18
###################
UBUNTU18_PATH=vagrant/ubuntu18
setup_ubuntu18:
	rm -rf ${UBUNTU18_PATH}/ansible
	cp -rf ansible ${UBUNTU18_PATH}/ansible
	cd ${UBUNTU18_PATH} && vagrant up --provision

run_ubuntu18:
	cd ${UBUNTU18_PATH} && vagrant up && vagrant ssh

stop_ubuntu18:
	cd ${UBUNTU18_PATH} && vagrant halt