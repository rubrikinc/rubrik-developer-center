# UnaccessedSummaryPerSnappableType

Aggregate unaccessed summaries for each workload type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| pendingScanObjectCount | [Long](../scalars/Long.md)! | Number of objects pending a scan. |
| snappableType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload (managed object) type. |
| unaccessedNonSensitiveObjectCount | [Long](../scalars/Long.md)! | Number of unaccessed non-sensitive objects. |
| unaccessedSensitiveObjectCount | [Long](../scalars/Long.md)! | Number of unaccessed sensitive objects. |

## Used By

**Referenced by**

- [GetObjectProtectionAndSensitivitySummaryReply.unaccessedSummaryPerSnappableType](GetObjectProtectionAndSensitivitySummaryReply.md)
