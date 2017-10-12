

build:
	cabal configure && cabal build && cabal install

clean:
	rm -rf dist
