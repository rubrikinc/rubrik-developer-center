# RcvEntitlementsUsageDetails

Rubrik Cloud Vault (RCV) Entitlement and usage details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entitlement | [RcvEntitlement](RcvEntitlement.md) | Rubrik Cloud Vault (RCV) entitlement. |
| expectedUsedCapacity | Float! | Rubrik Cloud Vault (RCV) expected entitlement usage. |
| overusageGraceStartedAt | [DateTime](../scalars/DateTime.md) | Timestamp marking when the grace period for overusage started. Null if not in a grace period. |
| usedCapacity | Float! | Rubrik Cloud Vault (RCV) entitlement usage. |

## Used By

**Referenced by**

- [RcvAccountEntitlement.entitlements](RcvAccountEntitlement.md)
