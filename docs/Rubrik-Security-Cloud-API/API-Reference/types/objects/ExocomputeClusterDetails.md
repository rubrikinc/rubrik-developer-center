# ExocomputeClusterDetails

Details of the Exocompute cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterNativeId | String! | Native ID of the Exocompute cluster. The native ID would be AKS ID in case of Azure and the cluster ARN in case of AWS. |
| clusterStatus | [ExoClusterStatus](../enums/ExoClusterStatus.md)! | Current status of the Exocompute cluster. |
| isExoclusterLongRunning | Boolean! | Specifies if the Exocompute cluster is persistent. Persistent clusters are Exocompute clusters requested by customer. |

## Used By

**Referenced by**

- [AwsCustomerManagedExocomputeConfig.latestExoclusterDetails](AwsCustomerManagedExocomputeConfig.md)
- AwsExocomputeGetConfigurationResponse.latestExoclusterDetails
- [AwsRscManagedExocomputeConfig.latestExoclusterDetails](AwsRscManagedExocomputeConfig.md)
- [AzureExocomputeConfigDetails.latestExoclusterDetails](AzureExocomputeConfigDetails.md)
- [AzureExocomputeGetConfigResponse.latestExoclusterDetails](AzureExocomputeGetConfigResponse.md)
