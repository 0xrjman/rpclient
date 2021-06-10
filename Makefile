build:
	@echo "> Building rpclient"
	go build -o build/rpclient
install:
	@echo "> Installing rpclient"
	go install
clean:
	@echo "> Cleaning rpclient"
	rm -rf build/
