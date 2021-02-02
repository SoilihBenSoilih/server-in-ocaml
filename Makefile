all: clean server
clean:
	rm -rf _build
server:
	dune build exemple.exe --profile release