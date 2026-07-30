# RelicObjectSummaryPerSnappableType

Aggregate relic object summaries for each workload type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| pendingScanObjectCount | [Long](../scalars/Long.md)! | Number of objects pending a scan. |
| relicNonSensitiveObjectCount | [Long](../scalars/Long.md)! | Number of relic non-sensitive objects. |
| relicSensitiveObjectCount | [Long](../scalars/Long.md)! | Number of relic sensitive objects. |
| snappableType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload (managed object) type. |

## Used By

**Referenced by**

- [GetObjectProtectionAndSensitivitySummaryReply.relicObjectSummaryPerSnappableType](GetObjectProtectionAndSensitivitySummaryReply.md)
