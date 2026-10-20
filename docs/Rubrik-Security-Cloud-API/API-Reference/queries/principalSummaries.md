# principalSummaries

List of principal summaries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [PrincipalSummariesFilterInput](../types/inputs/PrincipalSummariesFilterInput.md) | Filter to be applied when retrieving principal summaries. |
| timelineDate | String | Date for which the results will be retrieved. Defaults to the current time. |
| sort | [ListPrincipalsSummarySortInput](../types/inputs/ListPrincipalsSummarySortInput.md) | Field on which to perform the sorting operation. |
| includeCount *(required)* | Boolean! | Include counts in the results. |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |
| insightsMetadataId | String | Filter objects with insights metadata ID. |
| includeInsightsMarker | Boolean | Specifies whether to include the insights marker. |
| includeAdditionalMetadata | Boolean | Specifies whether to include additional metadata required for a feature. |

## Returns

[PrincipalSummaryConnection](../types/objects/PrincipalSummaryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalSummaries($includeCount: Boolean!, $historicalDeltaDays: Int!) {
      principalSummaries(
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

=== "Variables"

    ```json
    {
      "includeCount": true,
      "historicalDeltaDays": 0
    }
    ```

=== "Example Response"

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
