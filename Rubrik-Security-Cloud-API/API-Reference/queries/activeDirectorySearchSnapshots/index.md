# activeDirectorySearchSnapshots

Search across a range of snapshots of a domain controller for Active Directory objects Supported in v9.1+ Return the Active Directory objects matching the search criteria.

## Arguments

| Argument                  | Type                                                                                                                                             | Description                                                             |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| first                     | Int                                                                                                                                              | Returns the first n elements from the list.                             |
| after                     | String                                                                                                                                           | Returns the elements in the list that occur after the specified cursor. |
| id *(required)*           | String!                                                                                                                                          | ID of the Active Directory domain controller that needs to be explored. |
| snapshotAfterDate         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | Searches across the snapshots taken on or after the specified date.     |
| snapshotBeforeDate        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | Searches across the snapshots taken on or before the specified date.    |
| name *(required)*         | String!                                                                                                                                          | Search string.                                                          |
| activeDirectoryObjectType | [ActiveDirectoryObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActiveDirectoryObjectType/index.md) | The supported Active Directory object types.                            |

## Returns

[ActiveDirectorySnappableSearchResponseConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnappableSearchResponseConnection/index.md)!

## Sample

```graphql
query ActiveDirectorySearchSnapshots($id: String!, $name: String!) {
  activeDirectorySearchSnapshots(
    id: $id
    name: $name
    first: 10
  ) {
    nodes {
      dnt
      name
      objectType
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
  "id": "example-string",
  "name": "example-string"
}
```

```json
{
  "data": {
    "activeDirectorySearchSnapshots": {
      "nodes": [
        [
          {
            "dnt": 0,
            "name": "example-string",
            "objectType": "ACTIVE_DIRECTORY_OBJECT_TYPE_ATTRIBUTE_SCHEMA"
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
