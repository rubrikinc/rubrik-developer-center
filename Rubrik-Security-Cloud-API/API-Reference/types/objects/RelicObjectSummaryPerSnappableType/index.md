# RelicObjectSummaryPerSnappableType

Aggregate relic object summaries for each workload type.

## Fields

| Field                        | Type                                                                                                                              | Description                            |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| pendingScanObjectCount       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of objects pending a scan.      |
| relicNonSensitiveObjectCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of relic non-sensitive objects. |
| relicSensitiveObjectCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of relic sensitive objects.     |
| snappableType                | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)! | Workload (managed object) type.        |

## Used By

**Referenced by**

- [GetObjectProtectionAndSensitivitySummaryReply.relicObjectSummaryPerSnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetObjectProtectionAndSensitivitySummaryReply/index.md)
