module github.com/peterbourgon/easypki

go 1.13

replace github.com/google/easypki => ./

require (
	github.com/boltdb/bolt v1.3.1
	github.com/go-yaml/yaml v2.1.0+incompatible
	github.com/google/easypki v0.0.0-00010101000000-000000000000
	github.com/urfave/cli v1.22.2
)
