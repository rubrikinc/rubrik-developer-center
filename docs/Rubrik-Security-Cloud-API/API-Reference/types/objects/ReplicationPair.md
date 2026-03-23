# ReplicationPair

Replication pair specific information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configDetails | [ReplicationPairConfigDetails](ReplicationPairConfigDetails.md) | Configuration details about the replication pair of Rubrik clusters. |
| connectionDetails | [ConnectionStatusDetails](ConnectionStatusDetails.md)! | Additional information about the connection status of the replication pair Rubrik clusters. |
| failedTasks | [Long](../scalars/Long.md) | Failed replication task count in last 24 hours. |
| isPaused | Boolean! | Represents replication pair pause enablement status. |
| networkThrottle | [NetworkThrottle](NetworkThrottle.md) | Network throttle details for source Rubrik cluster. |
| runningTasks | [Long](../scalars/Long.md) | Running replication task count. |
| sourceCluster | [ReplicationCluster](ReplicationCluster.md)! | Source Rubrik cluster details. |
| status | [ReplicationPairConnectionStatus](../enums/ReplicationPairConnectionStatus.md)! | Connection status of the replication pair (active, disconnected, or paused). |
| storage | [Long](../scalars/Long.md)! | Storage (in bytes) consumed on target cluster by replicated snapshots. |
| targetCluster | [ReplicationCluster](ReplicationCluster.md)! | Target Rubrik cluster details. |

## Used By

**Queries**

- [query: replicationPairs](../../queries/replicationPairs.md) *(via connection)*
