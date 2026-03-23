# acknowledgeClusterNotification

Acknowledges a cluster notification.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [AcknowledgeClusterNotificationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AcknowledgeClusterNotificationInput/index.md)! | Cluster UUID and notification type. |

## Returns

[AcknowledgeClusterNotificationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AcknowledgeClusterNotificationReply/index.md)!

## Sample

```graphql
mutation AcknowledgeClusterNotification($input: AcknowledgeClusterNotificationInput!) {
  acknowledgeClusterNotification(input: $input) {
    success
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "acknowledgeClusterNotification": {
      "success": true
    }
  }
}
```
