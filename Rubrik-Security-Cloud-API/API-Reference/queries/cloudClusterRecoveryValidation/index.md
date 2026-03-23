# cloudClusterRecoveryValidation

Validate if a Cloud Cluster can be recovered.

## Arguments

| Argument                 | Type    | Description         |
| ------------------------ | ------- | ------------------- |
| clusterUuid *(required)* | String! | Cloud Cluster UUID. |

## Returns

[ValidationRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidationRecoveryReply/index.md)!

## Sample

```graphql
query CloudClusterRecoveryValidation($clusterUuid: String!) {
  cloudClusterRecoveryValidation(clusterUuid: $clusterUuid) {
    canBeRecovered
    message
  }
}
```

```json
{
  "clusterUuid": "example-string"
}
```

```json
{
  "data": {
    "cloudClusterRecoveryValidation": {
      "canBeRecovered": true,
      "message": "example-string"
    }
  }
}
```
