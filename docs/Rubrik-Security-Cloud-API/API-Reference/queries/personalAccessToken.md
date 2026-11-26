# personalAccessToken

Returns the caller's active personal access token: its ID, owner email, last login, and last update. The secret is not returned, and the call fails when the caller has no active token.

## Returns

[GetPersonalAccessTokenReply](../types/objects/GetPersonalAccessTokenReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      personalAccessToken
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
        "personalAccessToken": {
          "pat": {
            "email": "example-string",
            "lastLogin": "2024-01-01T00:00:00.000Z",
            "lastUpdated": "2024-01-01T00:00:00.000Z",
            "patId": "example-string"
          }
        }
      }
    }
    ```
