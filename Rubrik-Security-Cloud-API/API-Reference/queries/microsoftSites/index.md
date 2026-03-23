# microsoftSites

List of sites in the Microsoft 365 organization.

## Arguments

| Argument                    | Type                                                                                                                                   | Description                                                                                                                                 |
| --------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| first                       | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                                 |
| after                       | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.                                                                     |
| sortBy                      | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                    |
| sortOrder                   | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                                 |
| filter                      | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                                                                    |
| o365OrgId *(required)*      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The FID for the O365 organization.                                                                                                          |
| excludeChildSites           | Boolean                                                                                                                                | When excludeChildSites is set to true, nested child sites are excluded from the results. If not specified, nested child sites are included. |
| protectionType *(required)* | [ProtectionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProtectionType/index.md)!            | Protection type for Microsoft 365 protection.                                                                                               |

## Returns

[MicrosoftSiteConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftSiteConnection/index.md)!

## Sample

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

```json
{
  "o365OrgId": "00000000-0000-0000-0000-000000000000",
  "protectionType": "BACKUP_STORAGE"
}
```

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
