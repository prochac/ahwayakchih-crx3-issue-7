my-extension.crx:
	docker run --rm -v $$(pwd):/my-extension:rw -w /my-extension node:alpine ./build-extension.sh

clean:
	rm -rf *.crx
.PHONY: clean