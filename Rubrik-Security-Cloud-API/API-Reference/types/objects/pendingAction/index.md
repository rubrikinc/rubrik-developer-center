# pendingAction

A pending action.

## Fields

| Field           | Type                                                                                                                                  | Description                                        |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| actionType      | [PendingActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PendingActionType/index.md)    | The type of the pending action.                    |
| actionTypeStr   | String!                                                                                                                               | The string representation of the action type.      |
| clusterUuid     | String!                                                                                                                               | The UUID of the cluster.                           |
| createdAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | The time when the pending action was created.      |
| description     | String!                                                                                                                               | The description of the pending action.             |
| info            | String!                                                                                                                               | Additional information about the pending action.   |
| pendingActionId | String!                                                                                                                               | The ID of the pending action.                      |
| status          | [PendingActionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingActionStatus/index.md)! | The status of the pending action.                  |
| updatedAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | The time when the pending action was last updated. |

## Used By

**Queries**

- [query: allPendingActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allPendingActions/index.md)
- [query: pendingAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/pendingAction/index.md)
