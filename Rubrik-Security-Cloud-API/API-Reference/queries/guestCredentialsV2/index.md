# guestCredentialsV2

Get Guest OS credentials.

## Arguments

| Argument | Type                                                                                                                                                         | Description                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| first    | Int                                                                                                                                                          | Returns the first n elements from the list.                             |
| after    | String                                                                                                                                                       | Returns the elements in the list that occur after the specified cursor. |
| filter   | \[[GuestOsCredentialFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GuestOsCredentialFilterInput/index.md)!\] | Filter for Guest OS credentials.                                        |
| sortBy   | [GuestOsCredentialSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GuestOsCredentialSortBy/index.md)                | Sort Guest OS credentials.                                              |

## Returns

[GuestOsCredentialConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GuestOsCredentialConnection/index.md)!

## Sample

```graphql
query {
  guestCredentialsV2(first: 10) {
    nodes {
      description
      domain
      id
      username
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
    "guestCredentialsV2": {
      "nodes": [
        [
          {
            "description": "example-string",
            "domain": "example-string",
            "id": "example-string",
            "username": "example-string"
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
