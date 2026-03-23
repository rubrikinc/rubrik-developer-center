# mssqlDatabaseLiveMounts

Paginated list of Microsoft SQL Database live mounts.

## Arguments

| Argument | Type                                                                                                                                                                   | Description                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                    | Returns the first n elements from the list.                             |
| after    | String                                                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy   | [MssqlDatabaseLiveMountSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlDatabaseLiveMountSortByInput/index.md)      | Sort by argument for Mssql database live mounts.                        |
| filters  | \[[MssqlDatabaseLiveMountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlDatabaseLiveMountFilterInput/index.md)!\] | Filters for Mssql database live mounts.                                 |

## Returns

[MssqlDatabaseLiveMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseLiveMountConnection/index.md)!

## Sample

```graphql
query {
  mssqlDatabaseLiveMounts(first: 10) {
    nodes {
      cdmId
      creationDate
      fid
      isReady
      mountRequestId
      mountedDatabaseId
      mountedDatabaseName
      ownerId
      recoveryPoint
      unmountRequestId
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "mssqlDatabaseLiveMounts": {
      "nodes": [
        [
          {
            "cdmId": "example-string",
            "creationDate": "2024-01-01T00:00:00.000Z",
            "fid": "example-string",
            "isReady": true,
            "mountRequestId": "example-string",
            "mountedDatabaseId": "example-string"
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
