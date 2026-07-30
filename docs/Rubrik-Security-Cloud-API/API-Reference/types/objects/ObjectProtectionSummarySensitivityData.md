# ObjectProtectionSummarySensitivityData

Sensitive data aggregated per protection status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nonSensitiveObjectCount | [Long](../scalars/Long.md)! | Number of non-sensitive objects in this protection status. |
| pendingScanObjectCount | [Long](../scalars/Long.md)! | Number of objects pending a scan in this protection status. |
| protectionStatus | [SnappableProtectionStatus](../enums/SnappableProtectionStatus.md)! | Protection status for which the counts are aggregated. |
| scanNotEnabledObjectCount | [Long](../scalars/Long.md)! | Number of objects for which scanning is not enabled. |
| sensitiveObjectCount | [Long](../scalars/Long.md)! | Number of sensitive objects in this protection status. |

## Used By

**Referenced by**

- [ObjectProtectionSummaryPerSnappableType.objectProtectionSummarySensitivityData](ObjectProtectionSummaryPerSnappableType.md)
