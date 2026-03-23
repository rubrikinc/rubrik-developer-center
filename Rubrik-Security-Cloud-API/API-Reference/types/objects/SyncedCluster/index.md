# SyncedCluster

Cluster information synced for role.

## Fields

| Field       | Type                                                                                                             | Description                                        |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| id          | String!                                                                                                          | ID of the cluster.                                 |
| isConnected | Boolean!                                                                                                         | Specifies whether the cluster is connected to RSC. |
| lastSynced  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last time when role was synced to the cluster.     |
| name        | String!                                                                                                          | Name of the cluster.                               |

## Used By

**Referenced by**

- [Role.syncedClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)
