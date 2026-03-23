# SlaReplicationCluster

Replication cluster specific information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterInfo | [DataLocationClusterInfo](../unions/DataLocationClusterInfo.md)! | Specific information of the Rubrik cluster. |
| id | [UUID](../scalars/UUID.md)! | ID of the replication cluster. |
| name | String! | Name of the replication cluster. |
| version | String | Version of the replication cluster. |

## Used By

**Referenced by**

- [ReplicationSpecV2.cluster](ReplicationSpecV2.md)
