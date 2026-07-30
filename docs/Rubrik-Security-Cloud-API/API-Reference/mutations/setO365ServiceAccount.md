# setO365ServiceAccount

SetO365ServiceAccountV2 sets the Microsoft 365 service account credentials for an organization. V2 replacement for the legacy cloud-manager SetO365ServiceAccount RPC. Identity is carried in req_ctx; the handler delegates to the existing cloud-manager RPC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| username *(required)* | String! | Service account username. |
| appPassword *(required)* | String! | Service account app password. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Microsoft 365 organization ID for which the service account is being set. |

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
