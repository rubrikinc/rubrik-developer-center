# principalTagStats

principalTagStats returns the aggregated statistics for principal tags.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| input *(required)* | [GetPrincipalTagStatsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetPrincipalTagStatsInput/index.md)! | Input required to retrieve the aggregated statistics for principal tags. |

## Returns

[GetPrincipalTagStatsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalTagStatsReply/index.md)!

## Sample

```graphql
query PrincipalTagStats($input: GetPrincipalTagStatsInput!) {
  principalTagStats(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "principalTagStats": {
      "atrisk": {
        "humanCount": 0,
        "nonhumanCount": 0,
        "totalCount": 0
      },
      "privileged": {
        "humanCount": 0,
        "nonhumanCount": 0,
        "totalCount": 0
      }
    }
  }
}
```
