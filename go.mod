module github.com/google/go-tpm-tools

// Move to new-style build tags when minimum supported Go version is 1.17
go 1.17

replace github.com/google/go-tpm => github.com/leon-auradine/go-tpm v0.0.0-20221012003451-7bb8ae53bcbc

require (
	github.com/google/go-sev-guest v0.2.4
	github.com/google/go-tpm v0.0.0-00010101000000-000000000000
	google.golang.org/protobuf v1.28.1
)

require golang.org/x/sys v0.0.0-20221010170243-090e33056c14 // indirect
