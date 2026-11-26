# powerPlatformFlows

The flows in the Power Platform environment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the SaaS organization. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| filter *(required)* | [[Filter](../types/inputs/Filter.md)!]! | The hierarchy object filter. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[PowerPlatformFlowConnection](../types/objects/PowerPlatformFlowConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PowerPlatformFlows($orgId: UUID!, $filter: [Filter!]!) {
      powerPlatformFlows(
        orgId: $orgId
        filter: $filter
        first: 10
      ) {
        nodes {
          authorizedOperations
          flowStatus
          flowType
          id
          isRelic
          lastModifiedAt
          legallyHeldSnapshotCount
          name
          naturalId
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          orgId
          ownerEmail
          parentId
          publisher
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
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
      "orgId": "00000000-0000-0000-0000-000000000000",
      "filter": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "powerPlatformFlows": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "flowStatus": "ACTIVATED",
                "flowType": "AI_FLOW",
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true,
                "lastModifiedAt": "2024-01-01T00:00:00.000Z"
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
