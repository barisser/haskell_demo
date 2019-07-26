

build:
	cabal configure && cabal build && cabal install

clean:
	rm -rf dist

run:	build
	./dist/build/simple/simple

