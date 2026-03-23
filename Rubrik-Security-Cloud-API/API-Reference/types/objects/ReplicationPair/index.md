# ReplicationPair

Replication pair specific information.

## Fields

| Field             | Type                                                                                                                                                          | Description                                                                                 |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| configDetails     | [ReplicationPairConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPairConfigDetails/index.md)      | Configuration details about the replication pair of Rubrik clusters.                        |
| connectionDetails | [ConnectionStatusDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConnectionStatusDetails/index.md)!               | Additional information about the connection status of the replication pair Rubrik clusters. |
| failedTasks       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                      | Failed replication task count in last 24 hours.                                             |
| isPaused          | Boolean!                                                                                                                                                      | Represents replication pair pause enablement status.                                        |
| networkThrottle   | [NetworkThrottle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkThrottle/index.md)                                | Network throttle details for source Rubrik cluster.                                         |
| runningTasks      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                      | Running replication task count.                                                             |
| sourceCluster     | [ReplicationCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationCluster/index.md)!                         | Source Rubrik cluster details.                                                              |
| status            | [ReplicationPairConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReplicationPairConnectionStatus/index.md)! | Connection status of the replication pair (active, disconnected, or paused).                |
| storage           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                     | Storage (in bytes) consumed on target cluster by replicated snapshots.                      |
| targetCluster     | [ReplicationCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationCluster/index.md)!                         | Target Rubrik cluster details.                                                              |

## Used By

**Queries**

- [query: replicationPairs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/replicationPairs/index.md) *(via connection)*
