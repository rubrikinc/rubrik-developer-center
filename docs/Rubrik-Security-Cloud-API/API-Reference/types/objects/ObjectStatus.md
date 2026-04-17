# ObjectStatus

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Snappable FID. |
| latestSnapshotResult | [SnapshotResult](SnapshotResult.md) | Populated with the latest snapshot information, if it exists. |
| policyStatuses | [[PolicyStatus](PolicyStatus.md)!]! | Policy statuses for the object. |

## Used By

**Referenced by**

- [ClassificationPolicyDetail.objectStatuses](ClassificationPolicyDetail.md)
- [PolicyObj.objectStatus](PolicyObj.md)
