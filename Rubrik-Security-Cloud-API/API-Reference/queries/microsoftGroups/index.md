# microsoftGroups

List of Microsoft Groups in the organization.

## Arguments

| Argument                         | Type                                                                                                                                   | Description                                                             |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                            | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after                            | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy                           | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder                        | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter                           | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| o365OrgId *(required)*           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The FID for the O365 organization.                                      |
| microsoftObjectType *(required)* | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!      |                                                                         |
| protectionType *(required)*      | [ProtectionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProtectionType/index.md)!            | Protection type for Microsoft 365 protection.                           |

## Returns

[MicrosoftGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftGroupConnection/index.md)!

## Sample

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

```json
{
  "o365OrgId": "00000000-0000-0000-0000-000000000000",
  "microsoftObjectType": "ACTIVE_DIRECTORY_DOMAIN",
  "protectionType": "BACKUP_STORAGE"
}
```

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
