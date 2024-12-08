export ACME ?= ${PWD}/ACME_Lib

all: acme example 

acme:
	$(MAKE) -C src all

example:
	$(MAKE) -C examples all

clean:
	$(MAKE) -C src clean
	$(MAKE) -C examples clean
