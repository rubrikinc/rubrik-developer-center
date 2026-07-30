# SigninConditionDetails

SigninConditionDetails carries the condition-specific details for a sign-in anomaly violation. The oneof allows future sign-in anomaly conditions to add their own details messages without schema changes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| perCapSpike | [PerCapSpikeDetails](PerCapSpikeDetails.md) | Per-CAP sign-in failure spike details. |

## Used By

**Referenced by**

- [SigninAnomalyViolationDetails.conditionDetails](SigninAnomalyViolationDetails.md)
