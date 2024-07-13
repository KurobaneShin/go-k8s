build:
	@docker build -t kurobane/k8s .
run:
	@docker run --rm -p 8080:8080 kurobane/k8s
