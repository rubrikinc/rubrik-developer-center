# GetObjectProtectionAndSensitivitySummaryReply

Reply for GetObjectProtectionAndSensitivitySummary.

## Fields

| Field                                   | Type                                                                                                                                                                                 | Description                                  |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| objectProtectionSummaryPerSnappableType | \[[ObjectProtectionSummaryPerSnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectProtectionSummaryPerSnappableType/index.md)!\]! | Object protection summary per workload type. |
| relicObjectSummaryPerSnappableType      | \[[RelicObjectSummaryPerSnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RelicObjectSummaryPerSnappableType/index.md)!\]!           | Relic object summary per workload type.      |
| unaccessedSummaryPerSnappableType       | \[[UnaccessedSummaryPerSnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnaccessedSummaryPerSnappableType/index.md)!\]!             | Unaccessed object summary per workload type. |

## Used By

**Queries**

- [query: getObjectProtectionAndSensitivitySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getObjectProtectionAndSensitivitySummary/index.md)
