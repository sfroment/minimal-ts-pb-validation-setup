.PHONY: all
all: buf_dep gen

.PHONY: buf_dep
buf_dep:
	buf dep update

.PHONY: gen
gen: buf_dep
	buf generate 

