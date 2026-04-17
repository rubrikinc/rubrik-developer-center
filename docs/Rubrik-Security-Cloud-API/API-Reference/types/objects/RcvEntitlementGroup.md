# RcvEntitlementGroup

RcvEntitlementGroup defines a set of entitlements that share a capacity pool.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregateCapacity | Float! | Pre-aggregated sum of entitled capacity (TB) across all group member entitlements. |
| aggregateExpectedUsedCapacity | Float! | Pre-aggregated sum of expected used capacity (TB) across all group member entitlements. |
| aggregateUsedCapacity | Float! | Pre-aggregated sum of used capacity (TB) across all group member entitlements. |
| displayName | String! | Customer-facing label for the group (e.g., "RCV Archive"). |
| members | [[RcvEntitlementGroupMember](RcvEntitlementGroupMember.md)!]! | All members of this group. |
| representative | [RcvEntitlementGroupMember](RcvEntitlementGroupMember.md) | The canonical member used for group identity. |

## Used By

**Referenced by**

- [AllRcvAccountEntitlements.rcvEntitlementGroups](AllRcvAccountEntitlements.md)
- [RcvAccountEntitlement.rcvEntitlementGroups](RcvAccountEntitlement.md)
