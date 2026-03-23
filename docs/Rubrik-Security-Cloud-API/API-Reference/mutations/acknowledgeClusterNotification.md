# acknowledgeClusterNotification

Acknowledges a cluster notification.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AcknowledgeClusterNotificationInput](../types/inputs/AcknowledgeClusterNotificationInput.md)! | Cluster UUID and notification type. |

## Returns

[AcknowledgeClusterNotificationReply](../types/objects/AcknowledgeClusterNotificationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AcknowledgeClusterNotification($input: AcknowledgeClusterNotificationInput!) {
      acknowledgeClusterNotification(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "acknowledgeClusterNotification": {
          "success": true
        }
      }
    }
    ```
