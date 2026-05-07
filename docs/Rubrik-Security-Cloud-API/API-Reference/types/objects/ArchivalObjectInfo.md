# ArchivalObjectInfo

Archival object information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLag | [Long](../scalars/Long.md)! | Number of local snapshots pending upload to the archival location. |
| latestArchivedSnapshotDate | [DateTime](../scalars/DateTime.md) | Date of the latest archived snapshot. |
| monthlyGrowthBytes | Float! | Forecasted monthly storage growth in bytes for the object. May be negative for shrinking workloads. A zero value can mean either no forecast data exists or the workload is forecast to be flat. |
| numActiveSnapshots | [Long](../scalars/Long.md)! | Number of active snapshots on the archival location. |
| objectLocation | String! | Physical location of the object. |
| objectName | String! | Name of the object. |
| objectStatus | String! | Status of the object. |
| objectType | String! | Type of the object. |
| slaDomain | String! | SLA Domain of the object. |
| storageUsage | [Long](../scalars/Long.md)! | Archival storage usage of the object in bytes. |
| workloadId | String | Internal ID of the object. |

## Used By

**Queries**

- [query: archivalPerObjectInfo](../../queries/archivalPerObjectInfo.md) *(via connection)*
