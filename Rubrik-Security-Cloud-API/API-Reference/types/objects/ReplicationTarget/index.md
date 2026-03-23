# ReplicationTarget

Replication target for a given replication source.

## Fields

| Field                | Type                                                                                                      | Description                                                             |
| -------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| id                   | String!                                                                                                   | UUID of the cluster.                                                    |
| targetClusterAddress | String                                                                                                    | IP address of the target cluster.                                       |
| targetClusterName    | String!                                                                                                   | Name of the target cluster.                                             |
| targetClusterUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the target cluster.                                             |
| totalStorage         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)  | Total replicated storage on the target cluster from the source cluster. |

## Used By

**Referenced by**

- [Cluster.replicationTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
