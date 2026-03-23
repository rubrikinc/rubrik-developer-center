# ReplicationSpecV2

Replication specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsRegion | String! | AWS region. |
| awsTarget | [AwsReplicationTarget](AwsReplicationTarget.md)! | AWS location used as the replication target. |
| azureRegion | String! | Azure Region. |
| azureTarget | [AzureReplicationTarget](AzureReplicationTarget.md)! | Azure location used as the replication target. |
| cascadingArchivalSpecs | [[CascadingArchivalSpec](CascadingArchivalSpec.md)!]! | Cascading Archival Specifications. |
| cluster | [SlaReplicationCluster](SlaReplicationCluster.md) | Rubrik cluster used as the replication target. |
| replicationLocalRetentionDuration | [Duration](Duration.md) | Time snapshot is kept on local target cluster. |
| replicationPairs | [[SlaReplicationPair](SlaReplicationPair.md)!] | Datacenter replication pairs. |
| retentionDuration | [Duration](Duration.md) | Retention duration. |
| targetMapping | [TargetMapping](TargetMapping.md) | Replication target mapping. |

## Used By

**Referenced by**

- [ClusterSlaDomain.replicationSpecsV2](ClusterSlaDomain.md)
- [GlobalSlaReply.replicationSpecsV2](GlobalSlaReply.md)
