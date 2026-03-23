# Db2LogSnapshotFilterInput

Filter Db2 log snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | The cluster uuid for which log snapshots are filtered. |
| fromTime | [DateTime](../scalars/DateTime.md) | Start time for the log snapshots connection. |
| isArchived | Boolean | Filter by the archival status of log snapshots. By default, archived snapshots are excluded. |
| toTime | [DateTime](../scalars/DateTime.md) | End time for the log snapshots connection. |
| workloadId | [String!] | The workload ID for which log snapshots are filtered. |
