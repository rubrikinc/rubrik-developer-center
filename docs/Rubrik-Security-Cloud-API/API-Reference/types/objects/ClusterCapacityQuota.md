# ClusterCapacityQuota

Cluster capacity quota.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Cluster on which the capacity quota is enforced. |
| clusterCapacityQuotaType | [ClusterCapacityQuotaType](../enums/ClusterCapacityQuotaType.md)! | The type of capacity quota, either physical or logical bytes. |
| currentUsageGb | [Long](../scalars/Long.md)! | The organization's current usage on the cluster. |
| hardLimitGb | [Long](../scalars/Long.md)! | Hard limit of the capacity quota (in gigabytes). |
| orgId | String! | Organization on which the capacity quota is enforced. |
| softLimitGb | [Long](../scalars/Long.md)! | Soft limit of the capacity quota (in gigabytes). |
| usageComputedAt | [DateTime](../scalars/DateTime.md) | The time at which the current usage was computed. If null, the usage has not been computed yet. |

## Used By

**Referenced by**

- [ClusterWithCapacityQuota.quotaOpt](ClusterWithCapacityQuota.md)
