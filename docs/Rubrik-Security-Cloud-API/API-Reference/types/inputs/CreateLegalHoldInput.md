# CreateLegalHoldInput

Contains information about the snapshots to be placed on legal hold and configuration of the legal hold on which they have to be placed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| holdConfig | [HoldConfig](HoldConfig.md) | Configuration of the required legal hold. |
| snapshotIds | [String!] | List of snapshot IDs. |
| userNote | String | Optional user note. |
