# ReplicationPairsQueryFilter

Filter for replication pairs request.

## Fields

| Field                             | Type                                                                                                                                                                                | Description                                         |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| bidirectionalStatus               | \[[ReplicationBidirectionalConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReplicationBidirectionalConnectionStatus/index.md)!\] | Replication bidirectional connection status filter. |
| clusterName                       | String                                                                                                                                                                              | Rubrik cluster name.                                |
| pauseStatus                       | \[[ReplicationPairPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReplicationPairPauseStatus/index.md)!\]                             | Replication pause status filter.                    |
| sourceAndTargetConnectionStatuses | \[[ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)!\]                                         | Source and target connection status filter.         |
| sourceClusterUuids                | [String!]                                                                                                                                                                           | Source Rubrik cluster uuids.                        |
| status                            | \[[ReplicationPairConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReplicationPairConnectionStatus/index.md)!\]                   | Connection status of the replication pair.          |
| targetAndSourceConnectionStatuses | \[[ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)!\]                                         | Target and source connection status filter.         |
| targetClusterUuids                | [String!]                                                                                                                                                                           | Target Rubrik cluster uuids.                        |
