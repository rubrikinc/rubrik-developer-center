# UnidirectionalReplicationSpec

Unidirectional replication specification.

## Fields

| Field                 | Type                                                                                                                      | Description                                                 |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| replicationTargetId   | String!                                                                                                                   | Replication target ID.                                      |
| replicationTargetName | String!                                                                                                                   | Replication target name.                                    |
| retention             | Int!                                                                                                                      | Retention on replication target.                            |
| retentionUnit         | [RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)! | Unit of retention.                                          |
| targetCluster         | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)            | The cluster to which this SLA will replicate the snapshots. |

## Used By

**Referenced by**

- [BidirectionalReplicationSpec.replicationSpec1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BidirectionalReplicationSpec/index.md)
- [BidirectionalReplicationSpec.replicationSpec2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BidirectionalReplicationSpec/index.md)
- [SpecificReplicationSpec.unidirectionalSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificReplicationSpec/index.md)
