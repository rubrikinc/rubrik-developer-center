# microsoftGroups

List of Microsoft Groups in the organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |
| microsoftObjectType *(required)* | [ManagedObjectType](../types/enums/ManagedObjectType.md)! |  |
| protectionType *(required)* | [ProtectionType](../types/enums/ProtectionType.md)! | Protection type for Microsoft 365 protection. |

## Returns

[MicrosoftGroupConnection](../types/objects/MicrosoftGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query MicrosoftGroups($o365OrgId: UUID!, $microsoftObjectType: ManagedObjectType!, $protectionType: ProtectionType!) {
      microsoftGroups(
        o365OrgId: $o365OrgId
        microsoftObjectType: $microsoftObjectType
        protectionType: $protectionType
        first: 10
      ) {
        nodes {
          authorizedOperations
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
      "microsoftObjectType": "ACTIVE_DIRECTORY_DOMAIN",
      "protectionType": "BACKUP_STORAGE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "microsoftGroups": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "deletedInAzure": true
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
