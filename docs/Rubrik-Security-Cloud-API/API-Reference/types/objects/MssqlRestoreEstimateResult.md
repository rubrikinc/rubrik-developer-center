# MssqlRestoreEstimateResult

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bytesFromCloud | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ v5.0-v5.2: Estimate of number of bytes that need to be downloaded from the cloud. v5.3+: Estimate of the number of bytes to be downloaded from the cloud. |

## Used By

**Queries**

- [query: mssqlDatabaseRestoreEstimate](../../queries/mssqlDatabaseRestoreEstimate.md)
