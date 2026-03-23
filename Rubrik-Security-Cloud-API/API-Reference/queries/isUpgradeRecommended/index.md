# isUpgradeRecommended

Is upgrade recommended for a particular cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[CdmUpgradeRecommendationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeRecommendationReply/index.md)!

## Sample

```graphql
query IsUpgradeRecommended($clusterUuid: UUID!) {
  isUpgradeRecommended(clusterUuid: $clusterUuid) {
    isRecommended
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
    "isUpgradeRecommended": {
      "isRecommended": true,
      "status": {
        "code": "example-string",
        "excepshuns": "example-string",
        "message": "example-string"
      }
    }
  }
}
```
