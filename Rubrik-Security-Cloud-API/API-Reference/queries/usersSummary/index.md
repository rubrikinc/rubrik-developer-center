# usersSummary

Returns the count of secure and insecure users.

## Arguments

| Argument              | Type                                                                                                                                          | Description                                |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| startDay *(required)* | String!                                                                                                                                       | Start time, in string format (YYYY-MM-DD). |
| endDay *(required)*   | String!                                                                                                                                       | End time, in string format (YYYY-MM-DD).   |
| filter                | [UsersSummaryFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UsersSummaryFilterInput/index.md) | Filter for users summary.                  |

## Returns

[GetUsersSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetUsersSummaryReply/index.md)!

## Sample

```graphql
query UsersSummary($startDay: String!, $endDay: String!) {
  usersSummary(
    startDay: $startDay
    endDay: $endDay
  )
}
```

```json
{
  "startDay": "example-string",
  "endDay": "example-string"
}
```

```json
{
  "data": {
    "usersSummary": {
      "usersSummary": {
        "totalCount": 0,
        "violatedCount": 0
      }
    }
  }
}
```
