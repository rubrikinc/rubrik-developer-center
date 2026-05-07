# UpgradePathEligibilityReply

Result of an upgrade path eligibility check.

## Fields

| Field      | Type                                                                                                                         | Description                                                                      |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| blockers   | \[[PathBlocker](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathBlocker/index.md)!\]! | List of all checks that blocked the upgrade path. Empty if the path is eligible. |
| isEligible | Boolean!                                                                                                                     | Whether the upgrade path is eligible. False if any eligibility check fails.      |

## Used By

**Queries**

- [query: upgradePathEligibility](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/upgradePathEligibility/index.md)
