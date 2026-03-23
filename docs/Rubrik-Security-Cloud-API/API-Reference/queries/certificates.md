# certificates

Browse certificates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [CertMgmtSortBy](../types/enums/CertMgmtSortBy.md) | Certificate manager argument to sort by. |
| searchTerm | String | Search for a certificate. |

## Returns

[CertificateConnection](../types/objects/CertificateConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      certificates(first: 10) {
        nodes {
          certificate
          certificateId
          description
          expiringAt
          hasKey
          name
          usedBy
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
        "certificates": {
          "nodes": [
            [
              {
                "certificate": "example-string",
                "certificateId": 0,
                "description": "example-string",
                "expiringAt": "2024-01-01T00:00:00.000Z",
                "hasKey": true,
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
