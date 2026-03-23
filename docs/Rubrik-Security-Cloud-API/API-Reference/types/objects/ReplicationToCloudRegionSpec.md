# ReplicationToCloudRegionSpec

Replication to cloud region specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudProvider | [CloudProvider](../enums/CloudProvider.md)! | Replication cloud provider. |
| replicationTargetRegion | String! | Replication target region. |
| retention | Int! | Retention period on replication region. |
| retentionUnit | [RetentionUnit](../enums/RetentionUnit.md)! | Unit of retention period. |

## Used By

**Referenced by**

- [SpecificReplicationSpec.cloudRegionSpec](SpecificReplicationSpec.md)
