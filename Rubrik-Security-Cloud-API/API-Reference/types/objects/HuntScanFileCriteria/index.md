# HuntScanFileCriteria

Threat hunt scan file criteria.

## Fields

| Field          | Type                                                                                                                                         | Description                                                                                                                                         |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| fileSizeLimits | [HuntScanFileSizeLimits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntScanFileSizeLimits/index.md) | Specify the smallest and largest files to scan. This option is only compatible with YARA rule IOCs or Hash IOCs. Limits for Path IOCs are ignored.  |
| fileTimeLimits | [HuntScanFileTimeLimits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntScanFileTimeLimits/index.md) | Specify limits around file creation and modification time.                                                                                          |
| pathFilter     | [HuntScanPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntScanPathFilters/index.md)       | Specify allow-list and deny-list of file paths. This option is only compatible with YARA rule IOCs or Hash IOCs. Filters for Path IOCs are ignored. |

## Used By

**Referenced by**

- [ThreatHuntBaseConfig.fileScanCriteria](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntBaseConfig/index.md)
