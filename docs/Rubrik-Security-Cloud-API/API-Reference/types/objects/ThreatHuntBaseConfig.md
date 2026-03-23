# ThreatHuntBaseConfig

Base config for a threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileScanCriteria | [HuntScanFileCriteria](HuntScanFileCriteria.md) | Threat hunt file scan criteria. |
| ioc | [Ioc](Ioc.md) | Threat hunt IOC input. |
| maxMatchesPerSnapshot | Int | Maximum number of matches per shapshot, per IOC. |
| name | String! | Name of the threat hunt. |
| notes | String! | Notes to describe this threat hunt. |
| snapshotScanLimit | [HuntScanSnapshotLimit](HuntScanSnapshotLimit.md) | Threat hunt snapshot scan limit. |
| threatHuntType | [ThreatHuntType](../enums/ThreatHuntType.md)! | Threat hunt type. |

## Used By

**Referenced by**

- [ThreatHuntDetailsV2.baseConfig](ThreatHuntDetailsV2.md)
