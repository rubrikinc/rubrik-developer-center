# serviceAccounts

Browse service accounts.

## Arguments

| Argument   | Type                                                                                                                                   | Description                                                              |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first      | Int                                                                                                                                    | Returns the first n elements from the list.                              |
| after      | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.  |
| last       | Int                                                                                                                                    | Returns the last n elements from the list.                               |
| before     | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor. |
| sortOrder  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                              |
| sortBy     | [ServiceAccountSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ServiceAccountSortBy/index.md) | Service account argument to sort by.                                     |
| searchText | String                                                                                                                                 | Search for a service account.                                            |
| roleIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                          | Assigned role IDs for service account.                                   |

## Returns

[ServiceAccountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccountConnection/index.md)!

## Sample

```graphql
query {
  serviceAccounts(first: 10) {
    nodes {
      clientId
      description
      integrationId
      integrationName
      lastLogin
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
{}
```

```json
{
  "data": {
    "serviceAccounts": {
      "nodes": [
        [
          {
            "clientId": "example-string",
            "description": "example-string",
            "integrationId": 0,
            "integrationName": "example-string",
            "lastLogin": "2024-01-01T00:00:00.000Z",
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
