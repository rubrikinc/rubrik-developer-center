# cancelDownloadPackage

Cancels download package job of a cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[CancelJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CancelJobReply/index.md)!

## Sample

```graphql
mutation CancelDownloadPackage($clusterUuid: UUID!) {
  cancelDownloadPackage(clusterUuid: $clusterUuid) {
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
    "cancelDownloadPackage": {
      "message": "example-string",
      "status": true
    }
  }
}
```
