# certificateSigningRequests

Browse Certificate Signing Requests (CSRs).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [CertMgmtSortBy](../types/enums/CertMgmtSortBy.md) | Certificate manager argument to sort by. |
| searchTerm | String | Search for a CSR. |

## Returns

[CsrConnection](../types/objects/CsrConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      certificateSigningRequests(first: 10) {
        nodes {
          city
          country
          createdAt
          creatorEmail
          csr
          csrFid
          csrId
          email
          hostnames
          name
          organization
          organizationUnit
          state
          surname
          userId
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
        "certificateSigningRequests": {
          "nodes": [
            [
              {
                "city": "example-string",
                "country": "example-string",
                "createdAt": "2024-01-01T00:00:00.000Z",
                "creatorEmail": "example-string",
                "csr": "example-string",
                "csrFid": "00000000-0000-0000-0000-000000000000"
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
