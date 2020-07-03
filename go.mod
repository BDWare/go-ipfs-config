module github.com/bdware/go-ipfs-config

go 1.14

replace github.com/ipfs/go-ipfs-config => ./ // v0.8.0

require (
	github.com/facebookgo/atomicfile v0.0.0-20151019160806-2de1f203e7d5
	github.com/ipfs/go-ipfs-config v0.0.0-00010101000000-000000000000
	github.com/ipfs/interface-go-ipfs-core v0.3.0
	github.com/libp2p/go-libp2p-core v0.5.6
	github.com/mitchellh/go-homedir v1.1.0
	github.com/multiformats/go-multiaddr v0.2.2
)
