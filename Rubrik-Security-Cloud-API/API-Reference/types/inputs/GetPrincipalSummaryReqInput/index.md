# GetPrincipalSummaryReqInput

Represents the request to retrieve the principal summary.

## Fields

| Field                   | Type                                                                                                                                             | Description                                                                                   |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------- |
| apiPermissionsSort      | \[[ListApiPermissionsSort](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListApiPermissionsSort/index.md)!\] | Specifies the sort to be applied when retrieving the API permissions.                         |
| featureFilter           | [PrincipalFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalFeature/index.md)                   | Specifies the feature to filter by.                                                           |
| historicalDeltaDays     | Int                                                                                                                                              | Specifies the number of days in the past from the provided date to compute deltas (optional). |
| insightsMarkerRequested | Boolean                                                                                                                                          | Indicates whether to augment the insights marker.                                             |
| principalId             | String                                                                                                                                           | Specifies the principal ID to filter by.                                                      |
| timelineDate            | String                                                                                                                                           | Specifies the date for retrieving the principal summary.                                      |
