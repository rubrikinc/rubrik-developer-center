# o365SharepointDrives

List of SharePoint drives (document libraries) in the O365Org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filters. |
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
          legallyHeldSnapshotCount
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
                "legallyHeldSnapshotCount": 0,
                "listNaturalId": "example-string",
                "name": "example-string"
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
