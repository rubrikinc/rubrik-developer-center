# ObjectProtectionSummaryPerSnappableType

Object protection summary data per workload type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedScanSummary | [FailedScanSummary](FailedScanSummary.md) | Summary of failed scans for this workload type. |
| objectProtectionSummarySensitivityData | [[ObjectProtectionSummarySensitivityData](ObjectProtectionSummarySensitivityData.md)!]! | Sensitivity data aggregated per protection status. |
| snappableType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload (managed object) type. |

## Used By

**Referenced by**

- [GetObjectProtectionAndSensitivitySummaryReply.objectProtectionSummaryPerSnappableType](GetObjectProtectionAndSensitivitySummaryReply.md)
