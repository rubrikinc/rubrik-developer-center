# cloudDirectNasBuckets

Paginated list of NAS Cloud Direct buckets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[CloudDirectNasBucketConnection](../types/objects/CloudDirectNasBucketConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudDirectNasBuckets(first: 10) {
        nodes {
          authorizedOperations
          cloudDirectId
          clusterUuid
          exportPath
          id
          isArchived
          isHidden
          isRelic
          isStale
          name
          namespaceId
          numWorkloadDescendants
          objectType
          onDemandSnapshots
          policyName
          protocol
          slaAssignment
          slaPauseStatus
          systemId
          totalSnapshots
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
        "cloudDirectNasBuckets": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cloudDirectId": "example-string",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "exportPath": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isArchived": true
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
