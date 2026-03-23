# ClusterHostGroupInfo

Supported in v6.0+

## Fields

| Field          | Type                                                                                                                             | Description                                                                                  |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| datacenterName | String!                                                                                                                          | Required. Supported in v6.0+ Name of data center the compute cluster is a member of.         |
| hostGroups     | \[[HostGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostGroupInfo/index.md)!\]! | Required. Supported in v6.0+ Host groups configured in the compute cluster.                  |
| id             | String!                                                                                                                          | Required. Supported in v6.0+ Moid of the compute cluster. This is not the Rubrik managed id. |
| name           | String!                                                                                                                          | Required. Supported in v6.0+ Name of the compute cluster.                                    |

## Used By

**Referenced by**

- [VcenterPreAddInfo.clusterHostGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcenterPreAddInfo/index.md)
