# AddAzureCloudAccountReply

Response of the operation to add an Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entraIdGroupStatus | [AzureEntraIdGroupStatus](AzureEntraIdGroupStatus.md) | Status of the Entra ID group for the added Azure Cloud Account. |
| status | [[AddAzureCloudAccountStatus](AddAzureCloudAccountStatus.md)!]! | Status of the operation to add Azure Cloud Account. |
| taskchainUuid | String | UUID of the taskchain for the management group bulk onboard job. |
| tenantId | String! | Tenant ID for the added subscriptions. |

## Used By

**Mutations**

- [mutation: addAzureCloudAccount](../../mutations/addAzureCloudAccount.md)
