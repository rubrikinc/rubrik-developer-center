# deleteO365ServiceAccount

Deletes the service account for an org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteO365ServiceAccount($orgId: UUID!) {
      deleteO365ServiceAccount(orgId: $orgId) {
        success
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
        "deleteO365ServiceAccount": {
          "success": true
        }
      }
    }
    ```
