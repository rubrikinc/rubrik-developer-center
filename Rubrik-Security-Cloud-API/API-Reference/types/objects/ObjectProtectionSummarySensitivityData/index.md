# ObjectProtectionSummarySensitivityData

Sensitive data aggregated per protection status.

## Fields

| Field                     | Type                                                                                                                                              | Description                                                 |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| nonSensitiveObjectCount   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                         | Number of non-sensitive objects in this protection status.  |
| pendingScanObjectCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                         | Number of objects pending a scan in this protection status. |
| protectionStatus          | [SnappableProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableProtectionStatus/index.md)! | Protection status for which the counts are aggregated.      |
| scanNotEnabledObjectCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                         | Number of objects for which scanning is not enabled.        |
| sensitiveObjectCount      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                         | Number of sensitive objects in this protection status.      |

## Used By

**Referenced by**

- [ObjectProtectionSummaryPerSnappableType.objectProtectionSummarySensitivityData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectProtectionSummaryPerSnappableType/index.md)
