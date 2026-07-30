# privilegedPrincipalSummaries

Privileged Principal Summaries.

## Arguments

| Argument                         | Type                                                                                                                                                        | Description                                                              |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| filter                           | [PrivilegedPrincipalFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrivilegedPrincipalFilterInput/index.md) | Filter to be applied when retrieving privileged principal summaries.     |
| historicalDeltaDays *(required)* | Int!                                                                                                                                                        | Number of historical days to go backward in time to calculate the delta. |

## Returns

[GetPrivilegedPrincipalsSummaryResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrivilegedPrincipalsSummaryResp/index.md)!

## Sample

```graphql
query PrivilegedPrincipalSummaries($historicalDeltaDays: Int!) {
  privilegedPrincipalSummaries(historicalDeltaDays: $historicalDeltaDays)
}
```

```json
{
  "historicalDeltaDays": 0
}
```

```json
{
  "data": {
    "privilegedPrincipalSummaries": {
      "principalTypeSummary": [
        {
          "principalType": "ACCESS_POLICY"
        }
      ],
      "totalSummary": {
        "count": 0,
        "deltaCount": 0
      }
    }
  }
}
```
