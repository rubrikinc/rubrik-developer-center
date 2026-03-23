# RcvEntitlement

Rubrik Cloud Vault (RCV) entitlement tier wise details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bundle | [RcvRegionBundle](../enums/RcvRegionBundle.md)! | Rubrik Cloud Vault (RCV) region bundle. |
| capacity | Float! | Rubrik Cloud Vault (RCV) Entitlement capacity in TBs. |
| createdAt | [DateTime](../scalars/DateTime.md) | Rubrik Cloud Vault (RCV) entitlement creation date. |
| isReplaced | Boolean! | Specifies whether the Rubrik Cloud Vault (RCV) has been replaced. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Rubrik Cloud Vault (RCV) redundancy level. |
| revenueType | [EntitlementType](../enums/EntitlementType.md)! | Rubrik Cloud Vault (RCV) entitlement revenue type. |
| tier | [RcvTier](../enums/RcvTier.md)! | Rubrik Cloud Vault (RCV) Entitlement tier. |

## Used By

**Referenced by**

- [RcvAccountEntitlement.archiveEntitlement](RcvAccountEntitlement.md)
- [RcvAccountEntitlement.backupEntitlement](RcvAccountEntitlement.md)
- [RcvEntitlementsUsageDetails.entitlement](RcvEntitlementsUsageDetails.md)
