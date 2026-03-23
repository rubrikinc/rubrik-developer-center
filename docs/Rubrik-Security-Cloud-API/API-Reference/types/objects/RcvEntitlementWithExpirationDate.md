# RcvEntitlementWithExpirationDate

Rubrik Cloud Vault (RCV) entitlement with expiration date.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bundle | [RcvRegionBundle](../enums/RcvRegionBundle.md)! | Rubrik Cloud Vault (RCV) region bundle. |
| capacity | Float! | Rubrik Cloud Vault (RCV) entitlement capacity in TB. |
| createdAt | [DateTime](../scalars/DateTime.md) | Rubrik Cloud Vault (RCV) entitlement creation date. |
| expirationDate | [DateTime](../scalars/DateTime.md) | Rubrik Cloud Vault (RCV) entitlement expiration date. |
| isReplaced | Boolean! | Rubrik Cloud Vault (RCV) is replaced or not. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Rubrik Cloud Vault (RCV) redundancy level. |
| revenueType | [EntitlementType](../enums/EntitlementType.md)! | Rubrik Cloud Vault (RCV) entitlement revenue type. |
| tier | [RcvTier](../enums/RcvTier.md)! | Rubrik Cloud Vault (RCV) entitlement tier. |

## Used By

**Referenced by**

- [RcvEntitlementWithOrderNumber.entitlement](RcvEntitlementWithOrderNumber.md)
