# ConnectionStatusDetails

Additional information about the connection status of the replication pair Rubrik clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bidirectionalConnectionStatus | [ReplicationBidirectionalConnectionStatus](../enums/ReplicationBidirectionalConnectionStatus.md)! | Bidirectional connection status between source and target Rubrik clusters: connected, disconnected, or partial. |
| sourceAndRubrik | [ClusterConnectionStatus](../enums/ClusterConnectionStatus.md)! | Connection between source cluster and Rubrik (connected, disconnected, or not added). |
| sourceAndTarget | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection between source and target Rubrik clusters (connected, disconnected, or unavailable). |
| targetAndRubrik | [ClusterConnectionStatus](../enums/ClusterConnectionStatus.md)! | Connection between target cluster and Rubrik (connected, disconnected, or not added). |
| targetAndSource | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection between target and source Rubrik clusters (connected, disconnected, or unavailable). |

## Used By

**Referenced by**

- [ReplicationPair.connectionDetails](ReplicationPair.md)
