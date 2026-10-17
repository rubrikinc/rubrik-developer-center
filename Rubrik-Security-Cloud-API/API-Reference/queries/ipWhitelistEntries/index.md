# ipWhitelistEntries

Retrieve entries in the IP allowlist.

## Arguments

| Argument | Type                                                                                                                                                  | Description                                                                                                                             |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                   | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                   | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter   | [IpWhitelistEntryFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpWhitelistEntryFilterInput/index.md) | Specifies IP allowlist entry filters.                                                                                                   |

## Returns

[IpInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpInfoConnection/index.md)!

## Sample

```graphql
query {
  ipWhitelistEntries(first: 10) {
    nodes {
      containsCurrentIpAddress
      createdAt
      description
      id
      ipCidr
      isGlobalEntry
      updatedAt
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
    "ipWhitelistEntries": {
      "nodes": [
        [
          {
            "containsCurrentIpAddress": true,
            "createdAt": "2024-01-01T00:00:00.000Z",
            "description": "example-string",
            "id": 0,
            "ipCidr": "example-string",
            "isGlobalEntry": true
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
