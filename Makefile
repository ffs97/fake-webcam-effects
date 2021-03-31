install:
	pip3 install --user -r fakecam/requirements.txt
	cd bodypix; npm install; npm audit fix --force

