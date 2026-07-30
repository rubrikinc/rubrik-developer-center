# GetHitsExposureStatsInput

Represents the request to retrieve aggregated statistics for exposure of sensitive data.

## Fields

| Field               | Type                                                                                                                                | Description                                                                     |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| exposureFilter      | [ExposureHitsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExposureHitsFilter/index.md) | Filter options when requesting exposure-related sensitive hits statistics.      |
| historicalDeltaDays | Int                                                                                                                                 | Number of days in the past from the provided date to compute deltas (optional). |
