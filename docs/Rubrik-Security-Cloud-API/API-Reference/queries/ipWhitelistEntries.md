# ipWhitelistEntries

Retrieve entries in the IP allowlist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [IpWhitelistEntryFilterInput](../types/inputs/IpWhitelistEntryFilterInput.md) | Specifies IP allowlist entry filters. |

## Returns

[IpInfoConnection](../types/objects/IpInfoConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
