# ThreatHuntResult

Represents the configuration and results for a threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [ThreatHuntConfig](ThreatHuntConfig.md)! | The configuration of the Threat Hunt. |
| huntId | String! | ID of the threat hunt. |
| results | [[MalwareScanResult](MalwareScanResult.md)!]! | Results of the scan on each object. |
| stats | [ThreatHuntStats](ThreatHuntStats.md) | The statistics based on results of the threat hunt. |
| status | [ThreatHuntStatus](../enums/ThreatHuntStatus.md)! | Status of the threat hunt. |

## Used By

**Queries**

- [query: threatHuntResult](../../queries/threatHuntResult.md)
