module github.com/libp2p/go-libp2p/examples/ipfs-camp-2019

go 1.16

require (
	github.com/gogo/protobuf v1.3.2
	github.com/libp2p/go-libp2p v0.14.4
	github.com/libp2p/go-libp2p-core v0.10.1-0.20210921170543-f829c09c1ca0
	github.com/libp2p/go-libp2p-discovery v0.5.1
	github.com/libp2p/go-libp2p-kad-dht v0.13.0
	github.com/libp2p/go-libp2p-mplex v0.4.1
	github.com/libp2p/go-libp2p-pubsub v0.5.3
	github.com/libp2p/go-libp2p-tls v0.3.1-0.20210921173952-a113dc2e87ca
	github.com/libp2p/go-libp2p-yamux v0.5.4
	github.com/libp2p/go-tcp-transport v0.2.9-0.20210921173430-baef5d3d16e9
	github.com/libp2p/go-ws-transport v0.5.1-0.20210921174602-b33b43d7934d
	github.com/multiformats/go-multiaddr v0.4.1
)

// Ensure that examples always use the go-libp2p version in the same git checkout.
replace github.com/libp2p/go-libp2p => ../..
