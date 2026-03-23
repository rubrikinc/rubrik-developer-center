# threatHunts

List of Threat Hunts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| beginTime | [DateTime](../types/scalars/DateTime.md) | Filters results that started after this time. |
| endTime | [DateTime](../types/scalars/DateTime.md) | Filters results that started before this time. |
| clusterUuidFilter | [String!] | Optional list of Rubrik cluster UUIDs to filter by. |
| statusFilter | [[ThreatHuntStatus](../types/enums/ThreatHuntStatus.md)!] | Optional status to filter by. |
| matchesFoundFilter | [[ThreatHuntMatchesFound](../types/enums/ThreatHuntMatchesFound.md)!] | Optionally filter by if the hunt had any matches. |
| quarantinedMatchesFilter | [[ThreatHuntQuarantinedMatchType](../types/enums/ThreatHuntQuarantinedMatchType.md)!] | Optionally filter hunts based on whether they have quarantined matches. |

## Returns

[ThreatHuntConnection](../types/objects/ThreatHuntConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      threatHunts(first: 10) {
        nodes {
          huntId
          huntType
          name
          startTime
          status
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatHunts": {
          "nodes": [
            [
              {
                "huntId": "example-string",
                "huntType": "THREAT_HUNT_V1",
                "name": "example-string",
                "startTime": "2024-01-01T00:00:00.000Z",
                "status": "ABORTED"
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
