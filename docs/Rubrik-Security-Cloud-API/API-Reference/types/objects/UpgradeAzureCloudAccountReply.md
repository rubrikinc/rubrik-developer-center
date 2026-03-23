# UpgradeAzureCloudAccountReply

Response of the operation to upgrade Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entraIdGroupStatus | [AzureEntraIdGroupStatus](AzureEntraIdGroupStatus.md) | Status of the Entra ID group for the upgraded Azure Cloud Account. |
| status | [[UpgradeAzureCloudAccountStatus](UpgradeAzureCloudAccountStatus.md)!]! | Status of the operation to upgrade Azure Cloud Account permission. |

## Used By

**Mutations**

- [mutation: upgradeAzureCloudAccount](../../mutations/upgradeAzureCloudAccount.md)
