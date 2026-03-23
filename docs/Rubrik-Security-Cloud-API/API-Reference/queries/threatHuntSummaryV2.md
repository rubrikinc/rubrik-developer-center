# threatHuntSummaryV2

The summary of the threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| huntId *(required)* | String! | ID of the threat hunt. |
| objectTypeFilter | [String!] | Optional list of object types to filter by. Should be of type ManagedObjectType. |
| matchesFoundFilter | [ThreatHuntMatchesFound](../types/enums/ThreatHuntMatchesFound.md) | Optionally filter by if the hunt had any matches. |
| quarantinedMatchesFilter | [ThreatHuntQuarantinedMatchType](../types/enums/ThreatHuntQuarantinedMatchType.md) | Optionally filter hunts based on whether they have quarantined matches. |
| threatHuntSummaryFilters | [ThreatHuntSummaryFiltersInput](../types/inputs/ThreatHuntSummaryFiltersInput.md) | Filters to apply to the threat hunt summary. |
| threatHuntSummarySort | [ThreatHuntSummarySort](../types/inputs/ThreatHuntSummarySort.md) | Sorts threat hunt object summaries. |
| workloadNameSearch | String | Optional object name search filter with partial match. |

## Returns

[ThreatHuntResultObjectsSummaryConnection](../types/objects/ThreatHuntResultObjectsSummaryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntSummaryV2($huntId: String!) {
      threatHuntSummaryV2(
        huntId: $huntId
        first: 10
      ) {
        nodes {
          earliestMatchedSnapshotDate
          hasQuarantinedMatches
          latestMatchedSnapshotDate
          latestSnapshotWithoutMatchDate
          location
          objectScanStatus
          totalMatchedPaths
          totalMatchedSnapshots
          totalUniqueMatchedPaths
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
      "huntId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatHuntSummaryV2": {
          "nodes": [
            [
              {
                "earliestMatchedSnapshotDate": "2024-01-01T00:00:00.000Z",
                "hasQuarantinedMatches": true,
                "latestMatchedSnapshotDate": "2024-01-01T00:00:00.000Z",
                "latestSnapshotWithoutMatchDate": "2024-01-01T00:00:00.000Z",
                "location": "example-string",
                "objectScanStatus": "OBJ_FAILED"
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
