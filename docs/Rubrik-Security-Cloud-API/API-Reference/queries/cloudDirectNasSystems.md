# cloudDirectNasSystems

Paginated list of NAS Cloud Direct systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[CloudDirectNasSystemConnection](../types/objects/CloudDirectNasSystemConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudDirectNasSystems(first: 10) {
        nodes {
          apiVersion
          authorizedOperations
          cloudDirectId
          cloudDirectPendingObjectPauseAssignment
          clusterUuid
          id
          isArchived
          isRelic
          lastRefreshTime
          lastStatus
          name
          namespaceCount
          nfs4Hosts
          nfsHosts
          numWorkloadDescendants
          objectCount
          objectType
          osVersion
          protectedSharesCount
          s3Hosts
          slaAssignment
          slaPauseStatus
          smbHosts
          systemName
          vendorType
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
        "cloudDirectNasSystems": {
          "nodes": [
            [
              {
                "apiVersion": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cloudDirectId": "00000000-0000-0000-0000-000000000000",
                "cloudDirectPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "id": "00000000-0000-0000-0000-000000000000"
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
