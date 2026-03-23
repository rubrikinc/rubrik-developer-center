# UpgradeAzureCloudAccountStatus

Status of the operation to Azure Cloud Account Upgrade permission.

## Fields

| Field                     | Type     | Description                                                                                                 |
| ------------------------- | -------- | ----------------------------------------------------------------------------------------------------------- |
| azureSubscriptionNativeId | String!  | Native ID of the Azure Subscription.                                                                        |
| error                     | String!  | Error received during upgrade of Azure Cloud Account.                                                       |
| isSuccess                 | Boolean! | Specifies whether the upgrade of Azure Cloud Account was successful. When true, the upgrade was successful. |

## Used By

**Referenced by**

- [UpgradeAzureCloudAccountReply.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeAzureCloudAccountReply/index.md)
