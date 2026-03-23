# ClusterWithCapacityQuota

Information about the Rubrik cluster and any applicable capacity quota for the cluster in the organization.

## Fields

| Field          | Type                                                                                                                                     | Description                                                                        |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| cluster        | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                          | Cluster on which the capacity quota is enforced.                                   |
| currentUsageGb | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | The current physical storage that the organization is using on the cluster, in GB. |
| quotaOpt       | [ClusterCapacityQuota](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterCapacityQuota/index.md) | The capacity quota that the organization has on the cluster, if it exists.         |

## Used By

**Referenced by**

- [Org.allClusterCapacityQuotas](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)
