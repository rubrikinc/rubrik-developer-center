# ClusterWithCapacityQuota

Information about the Rubrik cluster and any applicable capacity quota for the cluster in the organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Cluster on which the capacity quota is enforced. |
| currentUsageGb | [Long](../scalars/Long.md)! | The current physical storage that the organization is using on the cluster, in GB. |
| quotaOpt | [ClusterCapacityQuota](ClusterCapacityQuota.md) | The capacity quota that the organization has on the cluster, if it exists. |

## Used By

**Referenced by**

- [Org.allClusterCapacityQuotas](Org.md)
