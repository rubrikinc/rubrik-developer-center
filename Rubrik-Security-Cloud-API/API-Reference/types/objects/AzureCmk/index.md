# AzureCmk

Customer managed key vault and key information for a region.

## Fields

| Field        | Type                                                                                                                  | Description                       |
| ------------ | --------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| keyName      | String!                                                                                                               | Name of the customer managed key. |
| keyVaultName | String!                                                                                                               | Name of the key vault.            |
| region       | [AzureRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureRegion/index.md)! | Region of the key vault.          |

## Used By

**Referenced by**

- [AzureCloudNativeTargetCompanion.cmkInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudNativeTargetCompanion/index.md)
