# AzureComputeSettings

Compute setting for Azure Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | Client ID of the Application. |
| cloudAccountId | String! | Cloud account ID of the AWS target. |
| computeProxySettings | [ProxySettings](ProxySettings.md) | Compute proxy settings of the Azure target. |
| generalPurposeStorageContainer | String! | Storage container name of the Azure target. |
| generalPurposeStorageName | String! | Storage account name of the Azure target. |
| region | [AzureRegion](../enums/AzureRegion.md)! | Name of the Azure region. |
| resourceGroup | String! | Resource Group of the Azure target. |
| securityGroupId | String! | Security Group ID of the Azure target. |
| subnetId | String! | Subnet ID of the Azure target. |
| subscriptionId | String! | Subscription ID of the Azure target that hosts the compute resources. |
| virtualNetworkId | String! | Virtual Network ID of the Azure target. |

## Used By

**Referenced by**

- [AzureTargetTemplate.computeSettings](AzureTargetTemplate.md)
- [RubrikManagedAzureTarget.computeSettings](RubrikManagedAzureTarget.md)
