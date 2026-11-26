# emailDomainAllowlistConfig

Retrieve the email domain allowlist configuration and entries.

## Arguments

| Argument | Type                                                                                                                                                                        | Description                                                                                                                             |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                         | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                                      | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                                         | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                                      | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter   | [EmailDomainAllowlistEntriesFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EmailDomainAllowlistEntriesFilter/index.md)           | Filter criteria for email domain allowlist entries.                                                                                     |
| sortBy   | [EmailDomainAllowlistEntriesSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EmailDomainAllowlistEntriesSortByParam/index.md) | Parameters for sorting email domain allowlist entries.                                                                                  |

## Returns

[EmailDomainAllowlistEntryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EmailDomainAllowlistEntryConnection/index.md)!

## Sample

```graphql
query {
  emailDomainAllowlistConfig(first: 10) {
    nodes {
      createdAt
      entryId
      entryType
      entryValue
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
    "emailDomainAllowlistConfig": {
      "nodes": [
        [
          {
            "createdAt": "2024-01-01T00:00:00.000Z",
            "entryId": "example-string",
            "entryType": "EMAIL_DOMAIN_ALLOWLIST_ENTRY_TYPE_DOMAIN",
            "entryValue": "example-string",
            "updatedAt": "2024-01-01T00:00:00.000Z"
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
