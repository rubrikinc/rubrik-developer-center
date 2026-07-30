# ObjectProtectionSummaryPerSnappableType

Object protection summary data per workload type.

## Fields

| Field                                  | Type                                                                                                                                                                               | Description                                        |
| -------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| failedScanSummary                      | [FailedScanSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailedScanSummary/index.md)                                                 | Summary of failed scans for this workload type.    |
| objectProtectionSummarySensitivityData | \[[ObjectProtectionSummarySensitivityData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectProtectionSummarySensitivityData/index.md)!\]! | Sensitivity data aggregated per protection status. |
| snappableType                          | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                                                  | Workload (managed object) type.                    |

## Used By

**Referenced by**

- [GetObjectProtectionAndSensitivitySummaryReply.objectProtectionSummaryPerSnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetObjectProtectionAndSensitivitySummaryReply/index.md)
