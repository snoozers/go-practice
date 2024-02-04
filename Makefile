bash:
	@docker run \
		--name golang-practice \
		--mount type=bind,source=./src,destination=/var/src \
		--workdir /var/src \
		--rm \
		-it \
		golang:1.21