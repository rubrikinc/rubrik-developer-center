# deleteO365Org

Deletes an O365 org from the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteO365Org($orgId: UUID!) {
      deleteO365Org(orgId: $orgId) {
        jobId
        taskchainId
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
        "deleteO365Org": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
