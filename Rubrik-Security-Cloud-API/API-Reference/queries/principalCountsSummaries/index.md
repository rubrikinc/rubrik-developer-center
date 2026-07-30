# principalCountsSummaries

Stats APIs Principal count summaries.

## Arguments

| Argument                         | Type                                                                                                                                                | Description                                                              |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| filter                           | [PrincipalCountsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalCountsFilterInput/index.md) | Filter to be applied when retrieving principal count summaries.          |
| historicalDeltaDays *(required)* | Int!                                                                                                                                                | Number of historical days to go backward in time to calculate the delta. |

## Returns

[GetPrincipalCountsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalCountsReply/index.md)!

## Sample

```graphql
query PrincipalCountsSummaries($historicalDeltaDays: Int!) {
  principalCountsSummaries(historicalDeltaDays: $historicalDeltaDays)
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
    "principalCountsSummaries": {
      "idpPrincipalCount": {},
      "principalCount": {
        "count": 0,
        "deltaCount": 0
      }
    }
  }
}
```
