all:
	mkdir ~/wine-dirs
	cp * ~/wine-dirs
	cd ~/wine-dirs; ./full_build.sh
