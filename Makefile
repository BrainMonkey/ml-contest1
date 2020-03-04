PHONY:  run-jupyter build-jupyter

JUPYTER_VERSION=0.1.0
PWD=$(shell pwd)
build-jupyter:
	@docker build \
		-t ml_jupyter:${JUPYTER_VERSION} \
		-f ./Dockerfile.jupyter \
		.

run-jupyter:
	@docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v ${PWD}:/home/jovyan/work ml_jupyter:${JUPYTER_VERSION}