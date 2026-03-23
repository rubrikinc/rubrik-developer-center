# CdmSnapshotFilterField

Ways that CDM snapshots can be filtered.

## Values

| Value                 | Description                                                        |
| --------------------- | ------------------------------------------------------------------ |
| CLUSTER_UUID          | Filter on the snapshot's cluster id.                               |
| EMPTY                 | No filter value.                                                   |
| IS_EXPIRED            | Filter on whether the snapshot is expired.                         |
| IS_ON_DEMAND_SNAPSHOT | Filter on whether the snapshot was taken as an on demand snapshot. |
| SNAPPABLE_ID          | Filter by workload ID.                                             |
| SNAPSHOT_ID           | Filter by snapshot ID.                                             |
| TIME_RANGE            | Filter on the time the snapshot was taken.                         |
