# cancelScheduledUpgrade

Cancels scheduled upgrade job of a cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[CancelJobReply](../types/objects/CancelJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CancelScheduledUpgrade($clusterUuid: UUID!) {
      cancelScheduledUpgrade(clusterUuid: $clusterUuid) {
        message
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cancelScheduledUpgrade": {
          "message": "example-string",
          "status": true
        }
      }
    }
    ```
