# ReplicationPairsQueryFilter

Filter for replication pairs request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bidirectionalStatus | [[ReplicationBidirectionalConnectionStatus](../enums/ReplicationBidirectionalConnectionStatus.md)!] | Replication bidirectional connection status filter. |
| clusterName | String | Rubrik cluster name. |
| pauseStatus | [[ReplicationPairPauseStatus](../enums/ReplicationPairPauseStatus.md)!] | Replication pause status filter. |
| sourceAndTargetConnectionStatuses | [[ConnectionStatusType](../enums/ConnectionStatusType.md)!] | Source and target connection status filter. |
| sourceClusterUuids | [String!] | Source Rubrik cluster uuids. |
| status | [[ReplicationPairConnectionStatus](../enums/ReplicationPairConnectionStatus.md)!] | Connection status of the replication pair. |
| targetAndSourceConnectionStatuses | [[ConnectionStatusType](../enums/ConnectionStatusType.md)!] | Target and source connection status filter. |
| targetClusterUuids | [String!] | Target Rubrik cluster uuids. |
