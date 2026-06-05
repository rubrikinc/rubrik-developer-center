# HoldConfig

Contains configuration of the legal hold to be placed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| holdReplica | Boolean | RSC native only. When true, the legal hold extends to all replica copies of the source snapshot. Must be false for CDM/NCD requests (validated server-side). |
| shouldHoldInPlace | Boolean | Specifies whether a snapshot is to be held in place. |
