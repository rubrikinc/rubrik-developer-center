# AzureComputeSettings

Compute setting for Azure Target.

## Fields

| Field                          | Type                                                                                                                       | Description                                                           |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| appId                          | String!                                                                                                                    | Client ID of the Application.                                         |
| cloudAccountId                 | String!                                                                                                                    | Cloud account ID of the AWS target.                                   |
| computeProxySettings           | [ProxySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxySettings/index.md) | Compute proxy settings of the Azure target.                           |
| generalPurposeStorageContainer | String!                                                                                                                    | Storage container name of the Azure target.                           |
| generalPurposeStorageName      | String!                                                                                                                    | Storage account name of the Azure target.                             |
| region                         | [AzureRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureRegion/index.md)!      | Name of the Azure region.                                             |
| resourceGroup                  | String!                                                                                                                    | Resource Group of the Azure target.                                   |
| securityGroupId                | String!                                                                                                                    | Security Group ID of the Azure target.                                |
| subnetId                       | String!                                                                                                                    | Subnet ID of the Azure target.                                        |
| subscriptionId                 | String!                                                                                                                    | Subscription ID of the Azure target that hosts the compute resources. |
| virtualNetworkId               | String!                                                                                                                    | Virtual Network ID of the Azure target.                               |

## Used By

**Referenced by**

- [AzureTargetTemplate.computeSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureTargetTemplate/index.md)
- [RubrikManagedAzureTarget.computeSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedAzureTarget/index.md)
