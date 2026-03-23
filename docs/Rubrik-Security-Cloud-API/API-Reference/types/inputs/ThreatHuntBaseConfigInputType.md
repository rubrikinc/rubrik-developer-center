# ThreatHuntBaseConfigInputType

Base config for a threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileScanCriteria | [HuntScanFileCriteriaInputType](HuntScanFileCriteriaInputType.md) | File criteria for scan of objects. |
| ioc | [IocInputType](IocInputType.md)! | IOC input of threat hunt. Can be either the list of IOCs or a provider ID. |
| maxMatchesPerSnapshot | Int | Indicator Of Compromise within a snapshot terminates once this number of matches have been detected. |
| name | String! | Name of the threat hunt. |
| notes | String | Notes to describe this threat hunt. |
| snapshotScanLimit | [ScanLimitInputType](ScanLimitInputType.md) | Scan scope of each object with respect to its snapshots. |
| threatHuntType | [ThreatHuntType](../enums/ThreatHuntType.md)! | Threat hunt type. |
