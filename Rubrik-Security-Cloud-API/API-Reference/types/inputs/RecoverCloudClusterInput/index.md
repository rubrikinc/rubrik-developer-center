# RecoverCloudClusterInput

Recover a Rubrik Cloud Cluster.

## Fields

| Field                          | Type                                                                                                                            | Description                                                                                           |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| adminPassword                  | String                                                                                                                          | Cloud account password.                                                                               |
| awsRegion                      | String                                                                                                                          | AWS region.                                                                                           |
| awsVmConfig                    | [AwsVmConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsVmConfig/index.md)           | AWS virtual machine configuration.                                                                    |
| azureEsResourceGroup           | String                                                                                                                          | Elastic Storage resource group for Azure account.                                                     |
| azureVmConfig                  | [AzureVmConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureVmConfig/index.md)       | Azure virtual machine configuration.                                                                  |
| cloudAccountId                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | Customer cloud account ID.                                                                            |
| clusterUuid                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | Cluster UUID.                                                                                         |
| gcpVmConfig                    | [GcpVmConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpVmConfigInput/index.md) | GCP virtual machine configuration.                                                                    |
| gcpZone                        | String                                                                                                                          | GCP zone.                                                                                             |
| isAzResilient                  | Boolean                                                                                                                         | Recovers as an AZ-resilient Rubrik cluster with nodes distributed across multiple availability zones. |
| ntpServers                     | [String!]                                                                                                                       | Array of NTP servers.                                                                                 |
| shouldDisableAwsApiTermination | Boolean!                                                                                                                        | Should disable AWS API termination.                                                                   |
| shouldKeepClusterOnFailure     | Boolean!                                                                                                                        | Should keep Cloud Cluster on failure.                                                                 |
| userEmail                      | String                                                                                                                          | Cloud account email.                                                                                  |
