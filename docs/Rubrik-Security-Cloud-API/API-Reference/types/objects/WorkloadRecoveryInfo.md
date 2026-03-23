# WorkloadRecoveryInfo

Workload recovery info.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isRefreshInProgressOpt | Boolean | Whether snapshot metadata refresh is in progress. |
| lastUpdatedTimeOpt | [DateTime](../scalars/DateTime.md) | Recovery infomation update time. |
| locationId | String! | Reader location ID. |
| newWorkloadId | String! | Newly assigned data source ID. |
| oldWorkloadId | String! | Original data source ID. Deprecated: Use set of [oldWorkloadId + oldWorkloadIds] instead for multiple old IDs mapping to the same new ID. We continue to add this to the set for backward compatibility. |
| oldWorkloadIds | [String!]! | All original data source IDs. Combine this with oldWorkloadId in a set for backward compatibility. |

## Used By

**Referenced by**

- [UnmanagedObjectDetail.recoveryInfo](UnmanagedObjectDetail.md)
