# principalSummaries

List of principal summaries.

## Arguments

| Argument                         | Type                                                                                                                                                        | Description                                                              |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                            | Int                                                                                                                                                         | Returns the first n elements from the list.                              |
| after                            | String                                                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last                             | Int                                                                                                                                                         | Returns the last n elements from the list.                               |
| before                           | String                                                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| filter                           | [PrincipalSummariesFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalSummariesFilterInput/index.md)   | Filter to be applied when retrieving principal summaries.                |
| timelineDate *(required)*        | String!                                                                                                                                                     | Date for which the results will be retrieved.                            |
| sort                             | [ListPrincipalsSummarySortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListPrincipalsSummarySortInput/index.md) | Field on which to perform the sorting operation.                         |
| includeCount *(required)*        | Boolean!                                                                                                                                                    | Include counts in the results.                                           |
| historicalDeltaDays *(required)* | Int!                                                                                                                                                        | Number of historical days to go backward in time to calculate the delta. |
| includeWhitelistedResults        | Boolean                                                                                                                                                     | Specifies whether whitelisted results should be included.                |
| insightsMetadataId               | String                                                                                                                                                      | Filter objects with insights metadata ID.                                |
| includeInsightsMarker            | Boolean                                                                                                                                                     | Specifies whether to include the insights marker.                        |
| includeAdditionalMetadata        | Boolean                                                                                                                                                     | Specifies whether to include additional metadata required for a feature. |

## Returns

[PrincipalSummaryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummaryConnection/index.md)!

## Sample

```graphql
query PrincipalSummaries($timelineDate: String!, $includeCount: Boolean!, $historicalDeltaDays: Int!) {
  principalSummaries(
    timelineDate: $timelineDate
    includeCount: $includeCount
    historicalDeltaDays: $historicalDeltaDays
    first: 10
  ) {
    nodes {
      creationTime
      deletedAt
      department
      domainFid
      domainId
      domainName
      entityId
      entityName
      fullName
      hasInsights
      hybridState
      identityTags
      idpType
      isComplete
      isNewlyAdded
      isPrimary
      lastChanged
      nativeType
      numDescendants
      objectCount
      previousRiskLevel
      principalId
      principalOrigin
      principalType
      privilegeType
      riskLevel
      rootDomainId
      rootDomainName
      status
      title
      uniqueIdentifier
      upn
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
  "timelineDate": "example-string",
  "includeCount": true,
  "historicalDeltaDays": 0
}
```

```json
{
  "data": {
    "principalSummaries": {
      "nodes": [
        [
          {
            "creationTime": 0,
            "deletedAt": "2024-01-01T00:00:00.000Z",
            "department": "example-string",
            "domainFid": "example-string",
            "domainId": "example-string",
            "domainName": "example-string"
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
