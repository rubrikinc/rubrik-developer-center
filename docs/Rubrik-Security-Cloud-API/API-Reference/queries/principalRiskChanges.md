# principalRiskChanges

Return the principals whose risk has changed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| principalRiskSummaryPrincipalType *(required)* | [PrincipalRiskySummaryPrincipalType](../types/enums/PrincipalRiskySummaryPrincipalType.md)! | Specifies the type of principal. |
| limit *(required)* | Int! | Maximum number of entries in the response. |
| startTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Start time in ISO string format (YYYY-MM-DDThh:mm:ssZ). |
| endTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | End time in ISO string format (YYYY-MM-DDThh:mm:ssZ). |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |

## Returns

[GetPrincipalRiskChangesReply](../types/objects/GetPrincipalRiskChangesReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "principalRiskSummaryPrincipalType": "ACCESS_POLICY",
      "limit": 0,
      "startTime": "2024-01-01T00:00:00.000Z",
      "endTime": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

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
