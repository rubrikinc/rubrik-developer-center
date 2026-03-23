# RcvEntitlementWithExpirationDate

Rubrik Cloud Vault (RCV) entitlement with expiration date.

## Fields

| Field          | Type                                                                                                                          | Description                                           |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| bundle         | [RcvRegionBundle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRegionBundle/index.md)! | Rubrik Cloud Vault (RCV) region bundle.               |
| capacity       | Float!                                                                                                                        | Rubrik Cloud Vault (RCV) entitlement capacity in TB.  |
| createdAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Rubrik Cloud Vault (RCV) entitlement creation date.   |
| expirationDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Rubrik Cloud Vault (RCV) entitlement expiration date. |
| isReplaced     | Boolean!                                                                                                                      | Rubrik Cloud Vault (RCV) is replaced or not.          |
| redundancy     | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!     | Rubrik Cloud Vault (RCV) redundancy level.            |
| revenueType    | [EntitlementType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EntitlementType/index.md)! | Rubrik Cloud Vault (RCV) entitlement revenue type.    |
| tier           | [RcvTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvTier/index.md)!                 | Rubrik Cloud Vault (RCV) entitlement tier.            |

## Used By

**Referenced by**

- [RcvEntitlementWithOrderNumber.entitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementWithOrderNumber/index.md)
