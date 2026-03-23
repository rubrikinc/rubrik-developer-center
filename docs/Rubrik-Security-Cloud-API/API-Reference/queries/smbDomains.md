# smbDomains

Paginated list of SMB domains.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[SmbDomainFilterInput](../types/inputs/SmbDomainFilterInput.md)!] | Filter for SMB domains. |
| sortBy | [SmbDomainSortByInput](../types/inputs/SmbDomainSortByInput.md) | Sort by argument for SMB domains. |

## Returns

[SmbDomainConnection](../types/objects/SmbDomainConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
