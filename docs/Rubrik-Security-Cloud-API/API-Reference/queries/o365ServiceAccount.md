# o365ServiceAccount

Gets the service account for the given org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[O365ServiceAccountStatusResp](../types/objects/O365ServiceAccountStatusResp.md)!

## Sample

=== "Query"

    ```graphql
    query O365ServiceAccount($orgId: UUID!) {
      o365ServiceAccount(orgId: $orgId) {
        status
        username
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365ServiceAccount": {
          "status": "INVALID",
          "username": "example-string"
        }
      }
    }
    ```
