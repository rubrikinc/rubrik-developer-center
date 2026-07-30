# checkClusterRuSupport

Check if a cluster supports Rolling Upgrade (RU) based on its workload types.

## Arguments

| Argument               | Type    | Description                 |
| ---------------------- | ------- | --------------------------- |
| clusterId *(required)* | String! | Specifies the cluster UUID. |

## Returns

[CheckClusterRuSupportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckClusterRuSupportReply/index.md)!

## Sample

```graphql
query CheckClusterRuSupport($clusterId: String!) {
  checkClusterRuSupport(clusterId: $clusterId) {
    clusterUnsupportedWorkloadState
    clusterUuid
    isRuSupported
    ruUnsupportabilityReason
  }
}
```

```json
{
  "clusterId": "example-string"
}
```

```json
{
  "data": {
    "checkClusterRuSupport": {
      "clusterUnsupportedWorkloadState": "ALL_UNSUPPORTED_WORKLOADS_PAUSED",
      "clusterUuid": "example-string",
      "isRuSupported": true,
      "ruUnsupportabilityReason": "example-string",
      "unsupportedWorkloads": [
        {
          "displayName": "example-string",
          "nonPausedCount": 0,
          "pausedCount": 0,
          "workloadType": "example-string"
        }
      ]
    }
  }
}
```
