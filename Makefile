.PHONY: serve clean build format
build:
	shiroa build
serve:
	shiroa serve
format:
	typstyle -i .
clean:
	$(shell powershell rm -r -fo ./dist)