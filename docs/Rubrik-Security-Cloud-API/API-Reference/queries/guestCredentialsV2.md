# guestCredentialsV2

Get Guest OS credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filter | [[GuestOsCredentialFilterInput](../types/inputs/GuestOsCredentialFilterInput.md)!] | Filter for Guest OS credentials. |
| sortBy | [GuestOsCredentialSortBy](../types/inputs/GuestOsCredentialSortBy.md) | Sort Guest OS credentials. |

## Returns

[GuestOsCredentialConnection](../types/objects/GuestOsCredentialConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
