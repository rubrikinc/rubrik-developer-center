# RcvEntitlement

Rubrik Cloud Vault (RCV) entitlement tier wise details.

## Fields

| Field       | Type                                                                                                                          | Description                                                       |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| bundle      | [RcvRegionBundle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRegionBundle/index.md)! | Rubrik Cloud Vault (RCV) region bundle.                           |
| capacity    | Float!                                                                                                                        | Rubrik Cloud Vault (RCV) Entitlement capacity in TBs.             |
| createdAt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Rubrik Cloud Vault (RCV) entitlement creation date.               |
| isReplaced  | Boolean!                                                                                                                      | Specifies whether the Rubrik Cloud Vault (RCV) has been replaced. |
| redundancy  | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!     | Rubrik Cloud Vault (RCV) redundancy level.                        |
| revenueType | [EntitlementType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EntitlementType/index.md)! | Rubrik Cloud Vault (RCV) entitlement revenue type.                |
| tier        | [RcvTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvTier/index.md)!                 | Rubrik Cloud Vault (RCV) Entitlement tier.                        |

## Used By

**Referenced by**

- [RcvAccountEntitlement.archiveEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvAccountEntitlement/index.md)
- [RcvAccountEntitlement.backupEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvAccountEntitlement/index.md)
- [RcvEntitlementsUsageDetails.entitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementsUsageDetails/index.md)
