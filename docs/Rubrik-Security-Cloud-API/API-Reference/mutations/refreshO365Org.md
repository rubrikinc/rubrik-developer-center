# refreshO365Org

Refreshes an O365 org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshO365Org($orgId: UUID!) {
      refreshO365Org(orgId: $orgId) {
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
        "refreshO365Org": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
