# principalRiskChanges

Return the principals whose risk has changed.

## Arguments

| Argument                                       | Type                                                                                                                                                                | Description                                               |
| ---------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| principalRiskSummaryPrincipalType *(required)* | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Specifies the type of principal.                          |
| limit *(required)*                             | Int!                                                                                                                                                                | Maximum number of entries in the response.                |
| startTime *(required)*                         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                                   | Start time in ISO string format (YYYY-MM-DDThhssZ).       |
| endTime *(required)*                           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                                   | End time in ISO string format (YYYY-MM-DDThhssZ).         |
| includeWhitelistedResults                      | Boolean                                                                                                                                                             | Specifies whether whitelisted results should be included. |

## Returns

[GetPrincipalRiskChangesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalRiskChangesReply/index.md)!

## Sample

```graphql
query PrincipalRiskChanges($principalRiskSummaryPrincipalType: PrincipalRiskySummaryPrincipalType!, $limit: Int!, $startTime: DateTime!, $endTime: DateTime!) {
  principalRiskChanges(
    principalRiskSummaryPrincipalType: $principalRiskSummaryPrincipalType
    limit: $limit
    startTime: $startTime
    endTime: $endTime
  )
}
```

```json
{
  "principalRiskSummaryPrincipalType": "ACCESS_POLICY",
  "limit": 0,
  "startTime": "2024-01-01T00:00:00.000Z",
  "endTime": "2024-01-01T00:00:00.000Z"
}
```

```json
{
  "data": {
    "principalRiskChanges": {
      "principalChanges": [
        {
          "fullName": "example-string",
          "principalId": "example-string",
          "time": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
