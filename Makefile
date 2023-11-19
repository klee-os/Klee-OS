.ONESHELL:
remake:
	rm -rf build
	git clone https://github.com/krglaws/MyLFS build
all:
	cd build
	sudo ./mylfs.sh -b -x ../configs/main
