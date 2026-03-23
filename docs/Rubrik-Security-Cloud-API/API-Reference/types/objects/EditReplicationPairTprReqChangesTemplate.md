# EditReplicationPairTprReqChangesTemplate

Template for editing a replication pair with the quorum authorization request.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionDescription | String! | Action description string. |
| existingConfigDetails | [ReplicationPairConfigDetails](ReplicationPairConfigDetails.md)! | Existing configuration details JSON string. |
| newConfigDetails | [ReplicationPairConfigDetails](ReplicationPairConfigDetails.md)! | New configuration details JSON string. |
| replicationPair | [TprReplicationPair](TprReplicationPair.md) | Details of the replication pair, including the names of the source and target clusters. |
| requestedAction | String! | Requested action string. |
| sourceClusterName | String! | Source cluster name. |
| targetClusterName | String! | Target cluster name. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
