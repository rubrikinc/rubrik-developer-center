# ReplicationSpecV2Input

Replication specification.

## Fields

| Field                             | Type                                                                                                                                                         | Description                                    |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| awsAccount                        | String                                                                                                                                                       | AWS account.                                   |
| awsRegion                         | [AwsNativeRegionForReplication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegionForReplication/index.md)     | AWS region.                                    |
| azureRegion                       | [AzureNativeRegionForReplication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegionForReplication/index.md) | Azure region.                                  |
| azureSubscription                 | String                                                                                                                                                       | Azure subscription.                            |
| cascadingArchivalSpecs            | \[[CascadingArchivalSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CascadingArchivalSpecInput/index.md)!\]     | Cascading Archival Specifications.             |
| clusterUuid                       | String                                                                                                                                                       | Cluster UUID.                                  |
| replicationLocalRetentionDuration | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)                              | Time snapshot is kept on local target cluster. |
| replicationPairs                  | \[[ReplicationPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplicationPairInput/index.md)!\]                 | Datacenter replication pairs.                  |
| retentionDuration                 | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)                              | Retention duration.                            |
| storageSettingId                  | String                                                                                                                                                       | Storage setting ID.                            |
