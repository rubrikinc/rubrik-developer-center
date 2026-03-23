# SyncedCluster

Cluster information synced for role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | ID of the cluster. |
| isConnected | Boolean! | Specifies whether the cluster is connected to RSC. |
| lastSynced | [DateTime](../scalars/DateTime.md) | Last time when role was synced to the cluster. |
| name | String! | Name of the cluster. |

## Used By

**Referenced by**

- [Role.syncedClusters](Role.md)
