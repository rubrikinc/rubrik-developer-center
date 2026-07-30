# SlaReplicationCluster

Cluster specific information.

## Fields

| Field       | Type                                                                                                                                           | Description                                 |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| clusterInfo | [DataLocationClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/DataLocationClusterInfo/index.md)! | Specific information of the Rubrik cluster. |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | ID of the Rubrik cluster.                   |
| name        | String!                                                                                                                                        | Name of the Rubrik cluster.                 |
| version     | String                                                                                                                                         | Version of the Rubrik cluster.              |

## Used By

**Referenced by**

- [ReplicationSpecV2.cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationSpecV2/index.md)
