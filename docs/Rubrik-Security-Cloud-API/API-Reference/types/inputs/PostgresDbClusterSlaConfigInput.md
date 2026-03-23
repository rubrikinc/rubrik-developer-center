# PostgresDbClusterSlaConfigInput

Input to configure the SLA Domain for Postgres DB Cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostLogRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the WAL logs will be retained on the source database host before deletion. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the Write-Ahead Logging (WAL) logs for the Postgres DB cluster is retained. |
