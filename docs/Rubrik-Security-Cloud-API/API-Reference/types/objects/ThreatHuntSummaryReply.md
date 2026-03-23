# ThreatHuntSummaryReply

Response to the threat hunt summary request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [ThreatHuntConfig](ThreatHuntConfig.md) | The threat hunt configuration. |
| huntId | String! | The ID of the threat hunt. |
| objectsSummary | [[ThreatHuntResultObjectsSummary](ThreatHuntResultObjectsSummary.md)!]! | Threat hunt summaries for each object. |
| stats | [ThreatHuntStats](ThreatHuntStats.md) | The stats based on results of the threat hunt. |
| status | [ThreatHuntStatus](../enums/ThreatHuntStatus.md)! | Status of the threat hunt. |

## Used By

**Queries**

- [query: threatHuntSummary](../../queries/threatHuntSummary.md)
