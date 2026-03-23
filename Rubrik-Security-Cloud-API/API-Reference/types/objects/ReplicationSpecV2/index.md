# ReplicationSpecV2

Replication specification.

## Fields

| Field                             | Type                                                                                                                                             | Description                                    |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| awsRegion                         | String!                                                                                                                                          | AWS region.                                    |
| awsTarget                         | [AwsReplicationTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsReplicationTarget/index.md)!        | AWS location used as the replication target.   |
| azureRegion                       | String!                                                                                                                                          | Azure Region.                                  |
| azureTarget                       | [AzureReplicationTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureReplicationTarget/index.md)!    | Azure location used as the replication target. |
| cascadingArchivalSpecs            | \[[CascadingArchivalSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CascadingArchivalSpec/index.md)!\]! | Cascading Archival Specifications.             |
| cluster                           | [SlaReplicationCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaReplicationCluster/index.md)       | Rubrik cluster used as the replication target. |
| replicationLocalRetentionDuration | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                                 | Time snapshot is kept on local target cluster. |
| replicationPairs                  | \[[SlaReplicationPair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaReplicationPair/index.md)!\]        | Datacenter replication pairs.                  |
| retentionDuration                 | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                                 | Retention duration.                            |
| targetMapping                     | [TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)                       | Replication target mapping.                    |

## Used By

**Referenced by**

- [ClusterSlaDomain.replicationSpecsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
- [GlobalSlaReply.replicationSpecsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
