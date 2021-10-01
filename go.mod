module go-xdv-node

go 1.16

require (
	github.com/alecthomas/jsonschema v0.0.0-20210526225647-edb03dcab7bc // indirect
	github.com/goccy/go-json v0.7.4
	github.com/iancoleman/orderedmap v0.2.0 // indirect
	github.com/ipfs/go-graphsync v0.9.3
	github.com/ipfs/go-ipfs-blockstore v1.0.4
	github.com/ipld/go-ipld-prime v0.12.2 // indirect
	github.com/labstack/echo/v4 v4.5.0
	github.com/libp2p/go-libp2p v0.14.4
	github.com/libp2p/go-libp2p-connmgr v0.2.4
	github.com/libp2p/go-libp2p-core v0.8.6
	github.com/libp2p/go-libp2p-kad-dht v0.13.1
	github.com/libp2p/go-libp2p-noise v0.2.0
	github.com/osamingo/jsonrpc/v2 v2.4.0
	github.com/tendermint/tendermint v0.34.13
	github.com/tendermint/tm-db v0.6.5
)

replace github.com/libp2p/go-libp2p => github.com/libp2p/go-libp2p v0.14.1

replace github.com/libp2p/go-libp2p-core v0.10.0 => github.com/libp2p/go-libp2p-core v0.9.0
