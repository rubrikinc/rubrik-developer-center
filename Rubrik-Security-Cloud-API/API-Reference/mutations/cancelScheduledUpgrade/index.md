# cancelScheduledUpgrade

Cancels scheduled upgrade job of a cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[CancelJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CancelJobReply/index.md)!

## Sample

```graphql
mutation CancelScheduledUpgrade($clusterUuid: UUID!) {
  cancelScheduledUpgrade(clusterUuid: $clusterUuid) {
    message
    status
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

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
