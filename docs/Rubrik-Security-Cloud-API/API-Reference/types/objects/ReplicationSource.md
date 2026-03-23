# ReplicationSource

Replication source for a given replication target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | UUID of the cluster. |
| sourceClusterAddress | String | IP address of the source cluster. |
| sourceClusterName | String! | Name of the source cluster. |
| sourceClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the source cluster. |
| totalStorage | [Long](../scalars/Long.md) | Total replicated storage on the target cluster from the source cluster. |

## Used By

**Referenced by**

- [Cluster.replicationSources](Cluster.md)
