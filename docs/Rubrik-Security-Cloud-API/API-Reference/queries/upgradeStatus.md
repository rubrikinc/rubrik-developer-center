# upgradeStatus

Gets the status for completed/running upgrade process.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[UpgradeStatusReply](../types/objects/UpgradeStatusReply.md)!

## Sample

=== "Query"

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
