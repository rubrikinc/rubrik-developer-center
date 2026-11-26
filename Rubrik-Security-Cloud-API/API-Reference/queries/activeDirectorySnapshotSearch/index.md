# activeDirectorySnapshotSearch

Searches a domain controller snapshot for Active Directory objects whose attribute matches the search string, optionally under a parent object.

## Arguments

| Argument                  | Type                                                                                                                                             | Description                                                                                                                       |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| first                     | Int                                                                                                                                              | Returns the first n elements from the list.                                                                                       |
| after                     | String                                                                                                                                           | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| id *(required)*           | String!                                                                                                                                          | ID of the snapshot that needs to be explored.                                                                                     |
| dnt *(required)*          | Int!                                                                                                                                             | Distinguished Name Tag (DNT) of the parent object to search under.                                                                |
| attribute                 | String                                                                                                                                           | Attribute to match against; display name by default.                                                                              |
| activeDirectoryObjectType | [ActiveDirectoryObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActiveDirectoryObjectType/index.md) | The supported Active Directory object types.                                                                                      |
| name *(required)*         | String!                                                                                                                                          | Search string.                                                                                                                    |
| locationId                | String                                                                                                                                           | ID of the archival or replication location.                                                                                       |

## Returns

[ActiveDirectorySnapshotBrowseConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnapshotBrowseConnection/index.md)!

## Sample

```graphql
query ActiveDirectorySnapshotSearch($id: String!, $dnt: Int!, $name: String!) {
  activeDirectorySnapshotSearch(
    id: $id
    dnt: $dnt
    name: $name
    first: 10
  ) {
    nodes {
      activeDirectoryObjectType
      description
      dn
      dnt
      name
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
  "dnt": 0,
  "name": "example-string"
}
```

```json
{
  "data": {
    "activeDirectorySnapshotSearch": {
      "nodes": [
        [
          {
            "activeDirectoryObjectType": "ACTIVE_DIRECTORY_OBJECT_TYPE_ATTRIBUTE_SCHEMA",
            "description": "example-string",
            "dn": "example-string",
            "dnt": 0,
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
