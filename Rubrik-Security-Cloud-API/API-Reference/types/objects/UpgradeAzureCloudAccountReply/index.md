# UpgradeAzureCloudAccountReply

Response of the operation to upgrade Azure Cloud Account.

## Fields

| Field              | Type                                                                                                                                                               | Description                                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| entraIdGroupStatus | [AzureEntraIdGroupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureEntraIdGroupStatus/index.md)                     | Status of the Entra ID group for the upgraded Azure Cloud Account. |
| status             | \[[UpgradeAzureCloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeAzureCloudAccountStatus/index.md)!\]! | Status of the operation to upgrade Azure Cloud Account permission. |

## Used By

**Mutations**

- [mutation: upgradeAzureCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/upgradeAzureCloudAccount/index.md)
