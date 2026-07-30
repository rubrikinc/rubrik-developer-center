# UnaccessedSummaryPerSnappableType

Aggregate unaccessed summaries for each workload type.

## Fields

| Field                             | Type                                                                                                                              | Description                                 |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| pendingScanObjectCount            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of objects pending a scan.           |
| snappableType                     | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)! | Workload (managed object) type.             |
| unaccessedNonSensitiveObjectCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of unaccessed non-sensitive objects. |
| unaccessedSensitiveObjectCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Number of unaccessed sensitive objects.     |

## Used By

**Referenced by**

- [GetObjectProtectionAndSensitivitySummaryReply.unaccessedSummaryPerSnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetObjectProtectionAndSensitivitySummaryReply/index.md)
