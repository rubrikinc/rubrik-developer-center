# RcvEntitlementGroup

RcvEntitlementGroup defines a set of entitlements that share a capacity pool.

## Fields

| Field                         | Type                                                                                                                                                     | Description                                                                             |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| aggregateCapacity             | Float!                                                                                                                                                   | Pre-aggregated sum of entitled capacity (TB) across all group member entitlements.      |
| aggregateExpectedUsedCapacity | Float!                                                                                                                                                   | Pre-aggregated sum of expected used capacity (TB) across all group member entitlements. |
| aggregateUsedCapacity         | Float!                                                                                                                                                   | Pre-aggregated sum of used capacity (TB) across all group member entitlements.          |
| displayName                   | String!                                                                                                                                                  | Customer-facing label for the group (e.g., "RCV Archive").                              |
| members                       | \[[RcvEntitlementGroupMember](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementGroupMember/index.md)!\]! | All members of this group.                                                              |
| representative                | [RcvEntitlementGroupMember](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementGroupMember/index.md)       | The canonical member used for group identity.                                           |

## Used By

**Referenced by**

- [AllRcvAccountEntitlements.rcvEntitlementGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AllRcvAccountEntitlements/index.md)
- [RcvAccountEntitlement.rcvEntitlementGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvAccountEntitlement/index.md)
