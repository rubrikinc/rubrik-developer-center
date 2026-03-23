# PauseReplicationTprReqChangesTemplate

Template for pausing replication with the quorum authorization request.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                 | Type                                                                                                                                                      | Description                                                                             |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| actionDescription     | String!                                                                                                                                                   | Action description string.                                                              |
| existingConfigDetails | [ReplicationPairConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPairConfigDetails/index.md)! | Existing configuration details JSON string.                                             |
| newConfigDetails      | [ReplicationPairConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPairConfigDetails/index.md)! | New configuration details JSON string.                                                  |
| replicationPair       | [TprReplicationPair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprReplicationPair/index.md)                      | Details of the replication pair, including the names of the source and target clusters. |
| requestedAction       | String!                                                                                                                                                   | Requested action string.                                                                |
| sourceClusterName     | String!                                                                                                                                                   | Source cluster name.                                                                    |
| targetClusterName     | String!                                                                                                                                                   | Target cluster name.                                                                    |
| templateName          | String!                                                                                                                                                   | Name of the requested changes template for quorum authorization.                        |
