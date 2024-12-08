export ACME ?= ${PWD}/ACME_Lib

all: example

example:
	$(MAKE) -C examples all

clean:
	$(MAKE) -C examples clean
