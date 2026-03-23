# ReplicationSpecV2Input

Replication specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAccount | String | AWS account. |
| awsRegion | [AwsNativeRegionForReplication](../enums/AwsNativeRegionForReplication.md) | AWS region. |
| azureRegion | [AzureNativeRegionForReplication](../enums/AzureNativeRegionForReplication.md) | Azure region. |
| azureSubscription | String | Azure subscription. |
| cascadingArchivalSpecs | [[CascadingArchivalSpecInput](CascadingArchivalSpecInput.md)!] | Cascading Archival Specifications. |
| clusterUuid | String | Cluster UUID. |
| replicationLocalRetentionDuration | [SlaDurationInput](SlaDurationInput.md) | Time snapshot is kept on local target cluster. |
| replicationPairs | [[ReplicationPairInput](ReplicationPairInput.md)!] | Datacenter replication pairs. |
| retentionDuration | [SlaDurationInput](SlaDurationInput.md) | Retention duration. |
| storageSettingId | String | Storage setting ID. |
