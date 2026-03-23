# ReplicationTarget

Replication target for a given replication source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | UUID of the cluster. |
| targetClusterAddress | String | IP address of the target cluster. |
| targetClusterName | String! | Name of the target cluster. |
| targetClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the target cluster. |
| totalStorage | [Long](../scalars/Long.md) | Total replicated storage on the target cluster from the source cluster. |

## Used By

**Referenced by**

- [Cluster.replicationTargets](Cluster.md)
