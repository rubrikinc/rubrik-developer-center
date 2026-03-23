# allPendingActions

Pending actions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterFilter | [UUID](../types/scalars/UUID.md) | Cluster filter. |
| pendingActionGroupTypeFilter | [[PendingActionGroupTypeEnum](../types/enums/PendingActionGroupTypeEnum.md)!] | Pending action group type filter. |
| pendingActionSubGroupTypeFilter | [[PendingActionSubGroupTypeEnum](../types/enums/PendingActionSubGroupTypeEnum.md)!] | Pending action subgroup type filter. |
| statusFilter | [[PendingActionStatus](../types/enums/PendingActionStatus.md)!] | Status filter. |
| objectIds | [String!] | Object ids. |
| sortedOrder | [SortOrder](../types/enums/SortOrder.md) | Result ordering. |
| historyOnly | Boolean | History only. |
| limit | [Long](../types/scalars/Long.md) | Limit. |

## Returns

[[pendingAction](../types/objects/pendingAction.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allPendingActions {
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allPendingActions": [
          {
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
        ]
      }
    }
    ```
