.PHONY: serve clean build
build:
	shiroa build
serve:
	shiroa serve
clean:
	$(shell powershell rm -r -fo ./dist)