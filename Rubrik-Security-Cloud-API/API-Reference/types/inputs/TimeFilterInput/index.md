# TimeFilterInput

Time range filter for report queries.

## Fields

| Field        | Type                                                                                                                   | Description                                                            |
| ------------ | ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| endTime      | String                                                                                                                 | End time of the range as an RFC3339 timestamp.                         |
| startTime    | String                                                                                                                 | Start time of the range as an RFC3339 timestamp.                       |
| timeDuration | [TimeDuration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TimeDuration/index.md) | Represents the size of our time intervals.                             |
| timezone     | String                                                                                                                 | Timezone represents the conversion needed before returning timestamps. |
