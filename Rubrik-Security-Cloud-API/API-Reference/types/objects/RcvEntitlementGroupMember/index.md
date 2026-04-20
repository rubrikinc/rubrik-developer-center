# RcvEntitlementGroupMember

RcvEntitlementGroupMember identifies a single member of an entitlement group by its tier and redundancy.

## Fields

| Field      | Type                                                                                                                          | Description               |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| redundancy | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!     | Redundancy of the member. |
| tier       | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)! | Tier of the member.       |

## Used By

**Referenced by**

- [RcvEntitlementGroup.members](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementGroup/index.md)
- [RcvEntitlementGroup.representative](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementGroup/index.md)
