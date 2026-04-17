# AllRcvAccountEntitlements

Rubrik Cloud Vault (RCV) account entitlements with their respective order numbers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entitlements | [[RcvEntitlementWithOrderNumber](RcvEntitlementWithOrderNumber.md)!] | Rubrik Cloud Vault (RCV) entitlements with their respective order numbers. |
| rcvEntitlementGroups | [[RcvEntitlementGroup](RcvEntitlementGroup.md)!]! | Entitlement groups for capacity consolidation. Only populated when SKU consolidation is enabled. |

## Used By

**Queries**

- [query: allRcvAccountEntitlements](../../queries/allRcvAccountEntitlements.md)
