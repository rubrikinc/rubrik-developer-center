# HuntScanFileCriteria

Threat hunt scan file criteria.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileSizeLimits | [HuntScanFileSizeLimits](HuntScanFileSizeLimits.md) | Specify the smallest and largest files to scan. This option is only compatible with YARA rule IOCs or Hash IOCs. Limits for Path IOCs are ignored. |
| fileTimeLimits | [HuntScanFileTimeLimits](HuntScanFileTimeLimits.md) | Specify limits around file creation and modification time. |
| pathFilter | [HuntScanPathFilters](HuntScanPathFilters.md) | Specify allow-list and deny-list of file paths. This option is only compatible with YARA rule IOCs or Hash IOCs. Filters for Path IOCs are ignored. |
| shouldExpandArchiveFiles | Boolean | When true, zip and archive files are expanded during the threat hunt scan so that inner files are scanned individually. |
| useExtensionWhitelist | Boolean | When true, the backend applies the extension whitelist during the scan. Controlled by the extension whitelist checkbox in the Advance Hunt UI. |

## Used By

**Referenced by**

- [ThreatHuntBaseConfig.fileScanCriteria](ThreatHuntBaseConfig.md)
