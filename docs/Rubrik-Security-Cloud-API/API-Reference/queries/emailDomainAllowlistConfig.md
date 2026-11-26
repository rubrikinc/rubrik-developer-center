# emailDomainAllowlistConfig

Retrieve the email domain allowlist configuration and entries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [EmailDomainAllowlistEntriesFilter](../types/inputs/EmailDomainAllowlistEntriesFilter.md) | Filter criteria for email domain allowlist entries. |
| sortBy | [EmailDomainAllowlistEntriesSortByParam](../types/inputs/EmailDomainAllowlistEntriesSortByParam.md) | Parameters for sorting email domain allowlist entries. |

## Returns

[EmailDomainAllowlistEntryConnection](../types/objects/EmailDomainAllowlistEntryConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
