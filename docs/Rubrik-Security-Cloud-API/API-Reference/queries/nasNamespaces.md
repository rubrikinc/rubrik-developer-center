# nasNamespaces

Paginated list of NAS Namespaces.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[NasNamespaceConnection](../types/objects/NasNamespaceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nasNamespaces(first: 10) {
        nodes {
          adDomain
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          id
          isReadonly
          isReplica
          legallyHeldSnapshotCount
          name
          nfsAuthMode
          nfsDataAddresses
          numWorkloadDescendants
          objectType
          realmStatus
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          smbAuthMode
          smbDataAddresses
          userSelectedNfsInterfaces
          userSelectedSmbInterfaces
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
        "nasNamespaces": {
          "nodes": [
            [
              {
                "adDomain": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "00000000-0000-0000-0000-000000000000",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000",
                "isReadonly": true
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
