all:
	@echo "make [option]"

update-os:
	sudo apt -y update && sudo apt -y upgrade 

# Debian: https://packages.debian.org/search?keywords=docker
# Ubuntu: https://packages.ubuntu.com/search?keywords=docker
install:
	sudo apt -y install docker.io
