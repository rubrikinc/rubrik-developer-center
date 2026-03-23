# Db2RecoverableRangeFilterInput

Filter Db2 recoverable ranges.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | The cluster uuid for which db2 recoverable ranges are filtered. |
| databaseId | [String!] | The db2 database ID for which db2 recoverable ranges are filtered. |
| fromTime | [DateTime](../scalars/DateTime.md) | Start time for db2 recoverable range. |
| isArchived | Boolean | Filter by archival status of the Db2 recoverable range. By default archived recoverable ranges are excluded. |
| toTime | [DateTime](../scalars/DateTime.md) | End time for the db2 recoverable range. |
