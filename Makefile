SEVERITIES = HIGH,CRITICAL

.PHONY: all
all:
	sudo docker build --no-cache --build-arg -t bht/istio-installer:$(TAG) .
