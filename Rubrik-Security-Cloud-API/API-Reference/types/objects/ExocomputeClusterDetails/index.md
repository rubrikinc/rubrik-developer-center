# ExocomputeClusterDetails

Details of the Exocompute cluster.

## Fields

| Field                   | Type                                                                                                                            | Description                                                                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| clusterNativeId         | String!                                                                                                                         | Native ID of the Exocompute cluster. The native ID would be AKS ID in case of Azure and the cluster ARN in case of AWS. |
| clusterStatus           | [ExoClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExoClusterStatus/index.md)! | Current status of the Exocompute cluster.                                                                               |
| isExoclusterLongRunning | Boolean!                                                                                                                        | Specifies if the Exocompute cluster is persistent. Persistent clusters are Exocompute clusters requested by customer.   |

## Used By

**Referenced by**

- [AwsCustomerManagedExocomputeConfig.latestExoclusterDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCustomerManagedExocomputeConfig/index.md)
- AwsExocomputeGetConfigurationResponse.latestExoclusterDetails
- [AwsRscManagedExocomputeConfig.latestExoclusterDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRscManagedExocomputeConfig/index.md)
- [AzureExocomputeConfigDetails.latestExoclusterDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigDetails/index.md)
- [AzureExocomputeGetConfigResponse.latestExoclusterDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeGetConfigResponse/index.md)
