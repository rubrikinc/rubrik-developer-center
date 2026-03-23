# ClusterVisibilityConfig

Supported in v6.0+

## Fields

| Field                       | Type       | Description                                                                                                         |
| --------------------------- | ---------- | ------------------------------------------------------------------------------------------------------------------- |
| hostGroupFilter             | [String!]! | Required. Supported in v6.0+ Names of the host groups being protected.                                              |
| id                          | String!    | Required. Supported in v6.0+ VMware managed object ID of the compute cluster. This is not the ID managed by Rubrik. |
| isVmwareMetroStorageCluster | Boolean    | Supported in v6.0+ A Boolean that specifies whether the compute cluster is a VMware Metro Storage Cluster.          |

## Used By

**Referenced by**

- [ClusterVisibilityInfo.clusterVisibilityConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterVisibilityInfo/index.md)
