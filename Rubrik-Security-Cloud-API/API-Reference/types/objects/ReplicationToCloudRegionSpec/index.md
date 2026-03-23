# ReplicationToCloudRegionSpec

Replication to cloud region specification.

## Fields

| Field                   | Type                                                                                                                      | Description                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| cloudProvider           | [CloudProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudProvider/index.md)! | Replication cloud provider.             |
| replicationTargetRegion | String!                                                                                                                   | Replication target region.              |
| retention               | Int!                                                                                                                      | Retention period on replication region. |
| retentionUnit           | [RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)! | Unit of retention period.               |

## Used By

**Referenced by**

- [SpecificReplicationSpec.cloudRegionSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificReplicationSpec/index.md)
