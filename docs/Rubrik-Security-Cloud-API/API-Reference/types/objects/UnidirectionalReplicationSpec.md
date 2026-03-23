# UnidirectionalReplicationSpec

Unidirectional replication specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| replicationTargetId | String! | Replication target ID. |
| replicationTargetName | String! | Replication target name. |
| retention | Int! | Retention on replication target. |
| retentionUnit | [RetentionUnit](../enums/RetentionUnit.md)! | Unit of retention. |
| targetCluster | [Cluster](Cluster.md) | The cluster to which this SLA will replicate the snapshots. |

## Used By

**Referenced by**

- [BidirectionalReplicationSpec.replicationSpec1](BidirectionalReplicationSpec.md)
- [BidirectionalReplicationSpec.replicationSpec2](BidirectionalReplicationSpec.md)
- [SpecificReplicationSpec.unidirectionalSpec](SpecificReplicationSpec.md)
