# o365Sites

List of sites in the O365Org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |
| excludeChildSites | Boolean | When excludeChildSites is set to true, nested child sites are excluded from the results. If not specified, nested child sites are included. |

## Returns

[O365SiteConnection](../types/objects/O365SiteConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365Sites($o365OrgId: UUID!) {
      o365Sites(
        o365OrgId: $o365OrgId
        first: 10
      ) {
        nodes {
          authorizedOperations
          hierarchyLevel
          id
          isRansomwareInvestigationEnabled
          isRelic
          name
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
          url
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
        "o365Sites": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "hierarchyLevel": 0,
                "id": "00000000-0000-0000-0000-000000000000",
                "isRansomwareInvestigationEnabled": true,
                "isRelic": true,
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
