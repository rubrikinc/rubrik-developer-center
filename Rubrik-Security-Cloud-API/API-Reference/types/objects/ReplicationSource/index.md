# ReplicationSource

Replication source for a given replication target.

## Fields

| Field                | Type                                                                                                      | Description                                                             |
| -------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| id                   | String!                                                                                                   | UUID of the cluster.                                                    |
| sourceClusterAddress | String                                                                                                    | IP address of the source cluster.                                       |
| sourceClusterName    | String!                                                                                                   | Name of the source cluster.                                             |
| sourceClusterUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the source cluster.                                             |
| totalStorage         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)  | Total replicated storage on the target cluster from the source cluster. |

## Used By

**Referenced by**

- [Cluster.replicationSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
