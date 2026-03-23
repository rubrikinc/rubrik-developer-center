# DeleteAzureCloudAccountStatus

Status of the operation to delete Azure Cloud Account.

## Fields

| Field                     | Type     | Description                                                                                                   |
| ------------------------- | -------- | ------------------------------------------------------------------------------------------------------------- |
| azureSubscriptionNativeId | String!  | Native ID of the Azure Subscription.                                                                          |
| error                     | String!  | Error received during deletion of Azure Cloud Account.                                                        |
| isSuccess                 | Boolean! | Specifies whether the deletion of Azure Cloud Account was successful. When true, the deletion was successful. |

## Used By

**Referenced by**

- [DeleteAzureCloudAccountReply.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAzureCloudAccountReply/index.md)
- [DeleteAzureCloudAccountWithoutOauthReply.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAzureCloudAccountWithoutOauthReply/index.md)
