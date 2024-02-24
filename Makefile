bash:
	@docker run \
		--name go-practice \
		--mount type=bind,source=./,destination=/var/go-practice \
		--workdir /var/go-practice \
		--rm \
		-it \
		golang:1.22