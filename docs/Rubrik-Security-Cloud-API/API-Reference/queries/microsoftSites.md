# microsoftSites

List of sites in the Microsoft 365 organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |
| excludeChildSites | Boolean | When true, excludes nested child sites. |
| protectionType *(required)* | [ProtectionType](../types/enums/ProtectionType.md)! | Protection type for Microsoft 365 protection. |

## Returns

[MicrosoftSiteConnection](../types/objects/MicrosoftSiteConnection.md)!

## Sample

=== "Query"

    ```graphql
    query MicrosoftSites($o365OrgId: UUID!, $protectionType: ProtectionType!) {
      microsoftSites(
        o365OrgId: $o365OrgId
        protectionType: $protectionType
        first: 10
      ) {
        nodes {
          authorizedOperations
          id
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          preferredDataLocation
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
      "o365OrgId": "00000000-0000-0000-0000-000000000000",
      "protectionType": "BACKUP_STORAGE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "microsoftSites": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ]
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
