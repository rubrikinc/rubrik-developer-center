# isUpgradeAvailable

Is upgrade available for a particular cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[CdmUpgradeAvailabilityReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeAvailabilityReply/index.md)!

## Sample

```graphql
query IsUpgradeAvailable($clusterUuid: UUID!) {
  isUpgradeAvailable(clusterUuid: $clusterUuid) {
    isAvailable
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
    "isUpgradeAvailable": {
      "isAvailable": true,
      "status": {
        "code": "example-string",
        "excepshuns": "example-string",
        "message": "example-string"
      }
    }
  }
}
```
