# RcvAccountEntitlement

Rubrik Cloud Vault (RCV) account capacity entitlement.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveEntitlement | [RcvEntitlement](RcvEntitlement.md) | Rubrik Cloud Vault (RCV) Archive Tier Entitlement details. |
| backupEntitlement | [RcvEntitlement](RcvEntitlement.md) | Rubrik Cloud Vault (RCV) Backup Tier Entitlement details. |
| entitlements | [[RcvEntitlementsUsageDetails](RcvEntitlementsUsageDetails.md)!]! | Rubrik Cloud Vault (RCV) Entitlements. |
| rcvEntitlementGroups | [[RcvEntitlementGroup](RcvEntitlementGroup.md)!]! | Entitlement groups for capacity consolidation. Only populated when SKU consolidation is enabled. |

## Used By

**Queries**

- [query: rcvAccountEntitlement](../../queries/rcvAccountEntitlement.md)
