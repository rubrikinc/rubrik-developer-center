# pendingAction

Retrieve a specific pending action by its ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| pendingActionId *(required)* | String! | The unique identifier of the pending action to retrieve. |

## Returns

[pendingAction](../types/objects/pendingAction.md)!

## Sample

=== "Query"

    ```graphql
    query PendingAction($pendingActionId: String!) {
      pendingAction(pendingActionId: $pendingActionId) {
        actionTypeStr
        clusterUuid
        createdAt
        description
        info
        pendingActionId
        status
        updatedAt
      }
    }
    ```

=== "Variables"

    ```json
    {
      "pendingActionId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pendingAction": {
          "actionTypeStr": "example-string",
          "clusterUuid": "example-string",
          "createdAt": "2024-01-01T00:00:00.000Z",
          "description": "example-string",
          "info": "example-string",
          "pendingActionId": "example-string",
          "actionType": {
            "pendingActionGroupType": "APP_FLOW",
            "pendingActionSubGroupType": "ADD_CLUSTER_AS_REPLICATION_TARGET",
            "pendingActionSyncType": "CDM"
          }
        }
      }
    }
    ```
