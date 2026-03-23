# o365Groups

List of O365 Groups in the O365Org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |
| snappableType *(required)* | [SnappableType](../types/enums/SnappableType.md)! |  |

## Returns

[O365GroupConnection](../types/objects/O365GroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365Groups($o365OrgId: UUID!, $snappableType: SnappableType!) {
      o365Groups(
        o365OrgId: $o365OrgId
        snappableType: $snappableType
        first: 10
      ) {
        nodes {
          authorizedOperations
          configuredGroupSpec
          deletedInAzure
          displayName
          groupID
          groupSubType
          groupType
          id
          name
          naturalID
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          orgId
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          userCount
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
      "o365OrgId": "00000000-0000-0000-0000-000000000000",
      "snappableType": "CALENDAR"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365Groups": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "configuredGroupSpec": "example-string",
                "deletedInAzure": true,
                "displayName": "example-string",
                "groupID": "example-string",
                "groupSubType": "AD_GROUP"
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
