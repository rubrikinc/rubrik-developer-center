# MssqlLogShippingTarget

SQL Server log shipping target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! | Internal ID of the log shipping target. |
| cluster | [Cluster](Cluster.md) | Cluster of the log shipping target. |
| fid | String! | Forever ID of the log shipping target. |
| lagTimeFromPrimary | [Long](../scalars/Long.md)! | Lag time of the log shipping target. |
| lastAppliedPoint | [DateTime](../scalars/DateTime.md) | Last applied point of the log shipping target. |
| location | String! | Location of the log shipping target. |
| logFrequency | [Long](../scalars/Long.md)! | Frequency that the primary database takes log backups. |
| primaryCluster | [Cluster](Cluster.md) | Primary cluster of the log shipping target. |
| primaryDatabase | [MssqlDatabase](MssqlDatabase.md) | Primary database of the log shipping target. |
| secondaryDatabase | [MssqlDatabase](MssqlDatabase.md) | Secondary database of the log shipping target. |
| secondaryInstance | [MssqlInstance](MssqlInstance.md) | Secondary instance of the log shipping target. |
| state | String! | State of the log shipping target. |
| status | String! | Status of the log shipping target. |

## Used By

**Queries**

- [query: cdmMssqlLogShippingTarget](../../queries/cdmMssqlLogShippingTarget.md)
- [query: cdmMssqlLogShippingTargets](../../queries/cdmMssqlLogShippingTargets.md) *(via connection)*
