# o365Onedrives

List of Onedrives in the O365Org.

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

[O365OnedriveConnection](../types/objects/O365OnedriveConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365Onedrives($o365OrgId: UUID!) {
      o365Onedrives(
        o365OrgId: $o365OrgId
        first: 10
      ) {
        nodes {
          authorizedOperations
          id
          isRansomwareInvestigationEnabled
          isRelic
          name
          naturalId
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          preferredDataLocation
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          totalStorageInBytes
          usedStorageInBytes
          userID
          userName
          userPrincipalName
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
        "o365Onedrives": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "id": "00000000-0000-0000-0000-000000000000",
                "isRansomwareInvestigationEnabled": true,
                "isRelic": true,
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
