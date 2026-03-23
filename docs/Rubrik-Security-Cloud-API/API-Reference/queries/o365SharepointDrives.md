# o365SharepointDrives

List of sharepoint drives (document libraries) in the O365Org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |

## Returns

[O365SharepointDriveConnection](../types/objects/O365SharepointDriveConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365SharepointDrives($o365OrgId: UUID!) {
      o365SharepointDrives(
        o365OrgId: $o365OrgId
        first: 10
      ) {
        nodes {
          authorizedOperations
          id
          isRelic
          listNaturalId
          name
          naturalId
          numWorkloadDescendants
          objectId
          objectType
          onDemandSnapshotCount
          parentId
          preferredDataLocation
          rscPendingObjectPauseAssignment
          siteChildId
          slaAssignment
          slaPauseStatus
          title
          totalStorageInBytes
          url
          usedStorageInBytes
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
      "o365OrgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365SharepointDrives": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true,
                "listNaturalId": "example-string",
                "name": "example-string",
                "naturalId": "example-string"
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
