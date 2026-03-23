# browseFolder

*No description available.*

## Arguments

| Argument                  | Type                                                                                                      | Description                                                             |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                     | Int                                                                                                       | Returns the first n elements from the list.                             |
| after                     | String                                                                                                    | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the workload.                                               |
| snapshotFid *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the snapshot.                                                 |
| folderId *(required)*     | String!                                                                                                   |                                                                         |
| orgId *(required)*        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.                                                               |

## Returns

[O365ExchangeObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ExchangeObjectConnection/index.md)!

## Sample

```graphql
query BrowseFolder($snappableFid: UUID!, $snapshotFid: UUID!, $folderId: String!, $orgId: UUID!) {
  browseFolder(
    snappableFid: $snappableFid
    snapshotFid: $snapshotFid
    folderId: $folderId
    orgId: $orgId
    first: 10
  ) {
    nodes {
      id
      parentFolderId
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
  "snappableFid": "00000000-0000-0000-0000-000000000000",
  "snapshotFid": "00000000-0000-0000-0000-000000000000",
  "folderId": "example-string",
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "browseFolder": {
      "nodes": [
        [
          {
            "id": "example-string",
            "parentFolderId": "example-string"
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
