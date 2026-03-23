# setO365ServiceAccount

Sets the service account for the org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| username *(required)* | String! |  |
| appPassword *(required)* | String! |  |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetO365ServiceAccount($username: String!, $appPassword: String!, $orgId: UUID!) {
      setO365ServiceAccount(
        username: $username
        appPassword: $appPassword
        orgId: $orgId
      ) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "username": "example-string",
      "appPassword": "example-string",
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setO365ServiceAccount": {
          "success": true
        }
      }
    }
    ```
