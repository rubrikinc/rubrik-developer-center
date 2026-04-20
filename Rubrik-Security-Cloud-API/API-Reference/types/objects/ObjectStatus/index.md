# ObjectStatus

*No description available.*

## Fields

| Field                | Type                                                                                                                           | Description                                                   |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| id                   | String!                                                                                                                        | Snappable FID.                                                |
| latestSnapshotResult | [SnapshotResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotResult/index.md)   | Populated with the latest snapshot information, if it exists. |
| policyStatuses       | \[[PolicyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyStatus/index.md)!\]! | Policy statuses for the object.                               |

## Used By

**Referenced by**

- [ClassificationPolicyDetail.objectStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)
- [PolicyObj.objectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)
