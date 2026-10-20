# smbDomains

Paginated list of SMB domains.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
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
          dnsServers
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
                "dnsServers": [
                  "example-string"
                ],
                "domainId": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isArchived": true,
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
