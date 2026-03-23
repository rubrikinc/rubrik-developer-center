# guestCredentials

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryGuestCredentialInput](../types/inputs/QueryGuestCredentialInput.md)! | Input for InternalQueryGuestCredential. |

## Returns

[GuestCredentialDetailListResponse](../types/objects/GuestCredentialDetailListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query GuestCredentials($input: QueryGuestCredentialInput!) {
      guestCredentials(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "guestCredentials": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "description": "example-string",
              "domain": "example-string",
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```
