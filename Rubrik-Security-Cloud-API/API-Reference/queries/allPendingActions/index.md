# allPendingActions

Pending actions.

## Arguments

| Argument                        | Type                                                                                                                                                          | Description                          |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| clusterFilter                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                      | Cluster filter.                      |
| pendingActionGroupTypeFilter    | \[[PendingActionGroupTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingActionGroupTypeEnum/index.md)!\]       | Pending action group type filter.    |
| pendingActionSubGroupTypeFilter | \[[PendingActionSubGroupTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingActionSubGroupTypeEnum/index.md)!\] | Pending action subgroup type filter. |
| statusFilter                    | \[[PendingActionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingActionStatus/index.md)!\]                     | Status filter.                       |
| objectIds                       | [String!]                                                                                                                                                     | Object ids.                          |
| sortedOrder                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                              | Result ordering.                     |
| historyOnly                     | Boolean                                                                                                                                                       | History only.                        |
| limit                           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                      | Limit.                               |

## Returns

\[[pendingAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/pendingAction/index.md)!\]!

## Sample

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

```json
{}
```

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
