module github.com/ohkinozomu/c8def

go 1.19

require (
	github.com/jessevdk/go-flags v1.4.0
	github.com/k0kubun/sqldef v0.13.18
	github.com/lib/pq v1.10.7
	github.com/pganalyze/pg_query_go/v2 v2.2.0
	golang.org/x/term v0.0.0-20210406210042-72f3dc4e9b72
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab // indirect
	golang.org/x/text v0.3.8 // indirect
)

require (
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/k0kubun/pp/v3 v3.2.0 // indirect
	google.golang.org/protobuf v1.23.0 // indirect
)

replace github.com/k0kubun/sqldef => github.com/ohkinozomu/sqldef v0.0.0-20221105193931-e06d732e23ce
