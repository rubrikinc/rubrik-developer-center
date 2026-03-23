# ClusterCapacityQuota

Cluster capacity quota.

## Fields

| Field                    | Type                                                                                                                                            | Description                                                                                     |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| cluster                  | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                 | Cluster on which the capacity quota is enforced.                                                |
| clusterCapacityQuotaType | [ClusterCapacityQuotaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterCapacityQuotaType/index.md)! | The type of capacity quota, either physical or logical bytes.                                   |
| currentUsageGb           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | The organization's current usage on the cluster.                                                |
| hardLimitGb              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | Hard limit of the capacity quota (in gigabytes).                                                |
| orgId                    | String!                                                                                                                                         | Organization on which the capacity quota is enforced.                                           |
| softLimitGb              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | Soft limit of the capacity quota (in gigabytes).                                                |
| usageComputedAt          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | The time at which the current usage was computed. If null, the usage has not been computed yet. |

## Used By

**Referenced by**

- [ClusterWithCapacityQuota.quotaOpt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterWithCapacityQuota/index.md)
