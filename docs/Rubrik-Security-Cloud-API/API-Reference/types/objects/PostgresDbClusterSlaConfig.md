# PostgresDbClusterSlaConfig

SLA Domain configuration for Postgres DB Cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostLogRetention | [Duration](Duration.md) | Specifies the duration for which the WAL logs will be retained on the source database host before deletion. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the Write-Ahead Logging (WAL) logs for the Postgres DB cluster is retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.postgresDbClusterSlaConfig](ObjectSpecificConfigs.md)
