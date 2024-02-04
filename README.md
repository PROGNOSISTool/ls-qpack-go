# ls-qpack-go

A Go binding for [ls-qpack](https://github.com/litespeedtech/ls-qpack), a [QPACK](https://tools.ietf.org/html/draft-ietf-quic-qpack-03) compression library for use with HTTP/QUIC.

## Installation

```
go get github.com/mpiraux/ls-qpack-go
cd $GOPATH/src/github.com/mpiraux/ls-qpack-go
make
```

# PS

Because of [limitations in the go get system](https://github.com/golang/go/issues/24094) _sigh_, we pull the picotls code out into the repo, keeping track of the commit in `PICOTLS_COMMIT`.
