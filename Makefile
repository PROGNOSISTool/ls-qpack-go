all:
	cd ls-qpack && cmake .
	cd ls-qpack && make ls-qpack
	CGO_LDFLAGS_ALLOW=.*ls-qpack.* go build ls-qpack.go
