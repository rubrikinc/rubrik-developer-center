# PausedSlaInfo

Provides information about a paused SLA Domain.

## Fields

| Field          | Type                                                                                                             | Description                                                       |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| pauseNote      | String!                                                                                                          | User note, if any, stating the reason for pausing the SLA Domain. |
| pauseStartDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The time when the SLA Domain was paused.                          |
| pausedBy       | String!                                                                                                          | Information about the user who paused the SLA Domain.             |

## Used By

**Referenced by**

- [GlobalSlaStatus.pausedSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaStatus/index.md)
