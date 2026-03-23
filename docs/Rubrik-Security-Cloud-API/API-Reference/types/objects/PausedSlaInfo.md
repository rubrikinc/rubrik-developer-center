# PausedSlaInfo

Provides information about a paused SLA Domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| pauseNote | String! | User note, if any, stating the reason for pausing the SLA Domain. |
| pauseStartDate | [DateTime](../scalars/DateTime.md) | The time when the SLA Domain was paused. |
| pausedBy | String! | Information about the user who paused the SLA Domain. |

## Used By

**Referenced by**

- [GlobalSlaStatus.pausedSlaInfo](GlobalSlaStatus.md)
