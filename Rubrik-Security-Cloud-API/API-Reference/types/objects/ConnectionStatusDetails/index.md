# ConnectionStatusDetails

Additional information about the connection status of the replication pair Rubrik clusters.

## Fields

| Field                         | Type                                                                                                                                                                            | Description                                                                                                     |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| bidirectionalConnectionStatus | [ReplicationBidirectionalConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReplicationBidirectionalConnectionStatus/index.md)! | Bidirectional connection status between source and target Rubrik clusters: connected, disconnected, or partial. |
| sourceAndRubrik               | [ClusterConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterConnectionStatus/index.md)!                                   | Connection between source cluster and Rubrik (connected, disconnected, or not added).                           |
| sourceAndTarget               | [ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)!                                         | Connection between source and target Rubrik clusters (connected, disconnected, or unavailable).                 |
| targetAndRubrik               | [ClusterConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterConnectionStatus/index.md)!                                   | Connection between target cluster and Rubrik (connected, disconnected, or not added).                           |
| targetAndSource               | [ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)!                                         | Connection between target and source Rubrik clusters (connected, disconnected, or unavailable).                 |

## Used By

**Referenced by**

- [ReplicationPair.connectionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPair/index.md)
