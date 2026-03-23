# RequestPersistentExoclusterInput

Input to request persistent Exocompute cluster for a region configuration in a cloud account.

## Fields

| Field                      | Type                                                                                                                                              | Description                                                                                                                                                              |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| awsSpecificClusterParams   | [AwsClusterRequestParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsClusterRequestParams/index.md)     | Customized parameters for launching AWS clusters.                                                                                                                        |
| azureSpecificClusterParams | [AzureClusterRequestParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureClusterRequestParams/index.md) | Customized parameters for launching Azure clusters.                                                                                                                      |
| cloudVendor                | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                             | Cloud provider type.                                                                                                                                                     |
| durationInDays             | Int                                                                                                                                               | Duration for which cluster is to be persisted. Note that the cluster will not be torn down immediately, and will only be released when it's not in use by any other job. |
| exocomputeConfigId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | ID of the Exocompute configuration.                                                                                                                                      |
