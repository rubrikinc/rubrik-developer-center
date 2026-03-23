# upgradeStatus

Gets the status for completed/running upgrade process.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[UpgradeStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeStatusReply/index.md)!

## Sample

```graphql
query UpgradeStatus($clusterUuid: UUID!) {
  upgradeStatus(clusterUuid: $clusterUuid) {
    currentState
    currentStateName
    currentStateProgress
    finishedStates
    mode
    nodeName
    pendingStates
    progress
    tarballName
    upgradeProgressPercentage
    upgradeTimeLeftSecs
    upgradeTimestamp
    userSurfacedTaskName
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
    "upgradeStatus": {
      "currentState": "example-string",
      "currentStateName": "example-string",
      "currentStateProgress": "example-string",
      "finishedStates": "example-string",
      "mode": "example-string",
      "nodeName": "example-string",
      "ruInfo": {
        "ruCurrentNodes": [
          "example-string"
        ],
        "ruNodesPlan": "example-string"
      },
      "upgradeStatus": {
        "code": "example-string",
        "excepshuns": "example-string",
        "message": "example-string"
      }
    }
  }
}
```
