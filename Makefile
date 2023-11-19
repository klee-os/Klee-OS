.ONESHELL:
remake:
	rm -rf build
	git clone https://github.com/krglaws/MyLFS build
all:
	cd build
	sudo ./mylfs.sh -b -x ../configs/base
push:
	sudo rm -rf build
	git add *
	git commit -m $M
	git push
