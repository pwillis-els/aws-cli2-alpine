docker-run: docker-build
	docker run \
        --name alpine-dev \
        -v `pwd`/run/alpine:/run/alpine \
        --rm \
        -it \
        alpine-dev \
            ash -l

docker-build:
	docker build -t alpine-dev .


