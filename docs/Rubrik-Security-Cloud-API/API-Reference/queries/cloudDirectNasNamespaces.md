# cloudDirectNasNamespaces

Paginated list of NAS namespaces.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[CloudDirectNasNamespaceConnection](../types/objects/CloudDirectNasNamespaceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudDirectNasNamespaces(first: 10) {
        nodes {
          authorizedOperations
          cloudDirectId
          cloudDirectPendingObjectPauseAssignment
          clusterUuid
          id
          isArchived
          isHidden
          isStale
          name
          namespaceName
          nfs4Hosts
          nfsHosts
          numWorkloadDescendants
          objectCount
          objectType
          protectedSharesCount
          s3Hosts
          slaAssignment
          slaPauseStatus
          smbHosts
          systemId
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
        "cloudDirectNasNamespaces": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cloudDirectId": "00000000-0000-0000-0000-000000000000",
                "cloudDirectPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
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
