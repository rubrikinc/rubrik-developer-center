# TprReplicationPair

Details of the replication pair, including the names of the source and target clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| existingConfigDetails | String! | Existing configuration details JSON string. |
| newConfigDetails | String! | New configuration details JSON string. |
| sourceClusterName | String! | Source Cluster Name. |
| targetClusterName | String! | Target Cluster Name. |

## Used By

**Referenced by**

- [DeleteReplicationPairTprReqChangesTemplate.replicationPair](DeleteReplicationPairTprReqChangesTemplate.md)
- [EditReplicationPairTprReqChangesTemplate.replicationPair](EditReplicationPairTprReqChangesTemplate.md)
- [PauseReplicationTprReqChangesTemplate.replicationPair](PauseReplicationTprReqChangesTemplate.md)
