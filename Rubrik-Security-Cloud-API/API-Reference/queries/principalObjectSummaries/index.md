# principalObjectSummaries

List of principal object summaries.

## Arguments

| Argument                  | Type                                                                                                                                                                  | Description                                                              |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                     | Int                                                                                                                                                                   | Returns the first n elements from the list.                              |
| after                     | String                                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last                      | Int                                                                                                                                                                   | Returns the last n elements from the list.                               |
| before                    | String                                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |
| sids *(required)*         | [String!]!                                                                                                                                                            | List of security identifiers.                                            |
| filter                    | [PrincipalObjectSummariesFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalObjectSummariesFilterInput/index.md) | Filter to be applied when retrieving principal object summaries.         |
| timelineDate *(required)* | String!                                                                                                                                                               | Date for which the results will be retrieved.                            |
| includeCount *(required)* | Boolean!                                                                                                                                                              | Include counts in the results.                                           |
| includeWhitelistedResults | Boolean                                                                                                                                                               | Specifies whether whitelisted results should be included.                |

## Returns

[PrincipalObjectSummaryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalObjectSummaryConnection/index.md)!

## Sample

```graphql
query PrincipalObjectSummaries($sids: [String!]!, $timelineDate: String!, $includeCount: Boolean!) {
  principalObjectSummaries(
    sids: $sids
    timelineDate: $timelineDate
    includeCount: $includeCount
    first: 10
  ) {
    nodes {
      fullName
      objectId
      objectName
      objectType
      principalId
      riskLevel
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "sids": [
    "example-string"
  ],
  "timelineDate": "example-string",
  "includeCount": true
}
```

```json
{
  "data": {
    "principalObjectSummaries": {
      "nodes": [
        [
          {
            "fullName": "example-string",
            "objectId": "example-string",
            "objectName": "example-string",
            "objectType": "AWS_NATIVE_DYNAMODB_TABLE",
            "principalId": "example-string",
            "riskLevel": "HIGH_RISK"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
