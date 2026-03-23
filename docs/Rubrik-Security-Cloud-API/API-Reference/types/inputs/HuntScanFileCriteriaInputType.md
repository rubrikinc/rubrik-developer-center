# HuntScanFileCriteriaInputType

Threat hunt scan file criteria.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileSizeLimits | [HuntScanFileSizeLimitsInputType](HuntScanFileSizeLimitsInputType.md) | Specify the smallest and largest files to scan. This option is only compatible with YARA rule IOCs or Hash IOCs. Limits for Path IOCs are ignored. |
| fileTimeLimits | [HuntScanFileTimeLimitsInputType](HuntScanFileTimeLimitsInputType.md) | Specify limits around file creation and modification time. |
| pathFilter | [HuntScanPathFiltersInputType](HuntScanPathFiltersInputType.md) | Specify allow-list and deny-list of file paths. This option is only compatible with YARA rule IOCs or Hash IOCs. Filters for Path IOCs are ignored. |
