# c8def

[sqldef](https://github.com/k0kubun/sqldef) for CockroachDB

## Motivation

CockroachDB's compatibility with PostgreSQL is excellent, but there are some differences: e.g. https://github.com/cockroachdb/cockroach/issues/65885.

## Status

This library is very experimental. It will exterminate cockroaches.

## Example

```bash
PGSSLMODE='verify-full' PGOPTIONS='--cluster=[cluster name]' go run cmd/c8def/c8def.go -h free-tier.gcp-us-central1.cockroachlabs.cloud -U [user] -p 26257 -W [password] --dry-run [database] -f schema.sql
```

## License

MIT

This library was forked from [psqldef](https://github.com/k0kubun/sqldef/tree/7dc6be146f69670983c86639c87bab6e66bf6343/cmd/psqldef).