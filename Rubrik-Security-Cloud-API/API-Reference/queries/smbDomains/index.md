# smbDomains

Paginated list of SMB domains.

## Arguments

| Argument | Type                                                                                                                                         | Description                                                             |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first    | Int                                                                                                                                          | Returns the first n elements from the list.                             |
| after    | String                                                                                                                                       | Returns the elements in the list that occur after the specified cursor. |
| filters  | \[[SmbDomainFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SmbDomainFilterInput/index.md)!\] | Filter for SMB domains.                                                 |
| sortBy   | [SmbDomainSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SmbDomainSortByInput/index.md)      | Sort by argument for SMB domains.                                       |

## Returns

[SmbDomainConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SmbDomainConnection/index.md)!

## Sample

```graphql
query {
  smbDomains(first: 10) {
    nodes {
      accountName
      domainId
      id
      isArchived
      name
      status
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
    "smbDomains": {
      "nodes": [
        [
          {
            "accountName": "example-string",
            "domainId": "example-string",
            "id": "00000000-0000-0000-0000-000000000000",
            "isArchived": true,
            "name": "example-string",
            "status": "CONFIGURED"
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
