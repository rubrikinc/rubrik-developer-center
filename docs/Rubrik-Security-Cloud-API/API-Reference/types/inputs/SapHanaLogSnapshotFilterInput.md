# SapHanaLogSnapshotFilterInput

Input for filtering SAP HANA log snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | Filter by cluster UUID. |
| fromTime | [DateTime](../scalars/DateTime.md) | Filter by start time of the log snapshots. |
| isArchived | Boolean | Filter by the archival status of log snapshots. By default, archived snapshots are excluded. |
| toTime | [DateTime](../scalars/DateTime.md) | Filter by end time of the log snapshots. |
| workloadId | [String!] | Filter by SAP HANA database ID. |
