# CloudAccountInfo

CloudAccountInfo stores the cloud account information.

## Fields

| Field         | Type                                                                                                            | Description              |
| ------------- | --------------------------------------------------------------------------------------------------------------- | ------------------------ |
| accountId     | String!                                                                                                         | ID of the cloud account. |
| accountName   | String!                                                                                                         | Name of the account.     |
| cloudPlatform | [Platform](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Platform/index.md)! | Platform of the account. |

## Used By

**Queries**

- [query: cloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudAccounts/index.md)

**Referenced by**

- [AssetMetadata.cloudAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssetMetadata/index.md)
- [CommonAssetMetadata.cloudAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CommonAssetMetadata/index.md)
- [PrincipalSummary.cloudAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)
