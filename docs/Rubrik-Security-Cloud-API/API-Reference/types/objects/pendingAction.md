# pendingAction

A pending action.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [PendingActionType](PendingActionType.md) | The type of the pending action. |
| actionTypeStr | String! | The string representation of the action type. |
| clusterUuid | String! | The UUID of the cluster. |
| createdAt | [DateTime](../scalars/DateTime.md) | The time when the pending action was created. |
| description | String! | The description of the pending action. |
| info | String! | Additional information about the pending action. |
| pendingActionId | String! | The ID of the pending action. |
| status | [PendingActionStatus](../enums/PendingActionStatus.md)! | The status of the pending action. |
| updatedAt | [DateTime](../scalars/DateTime.md) | The time when the pending action was last updated. |

## Used By

**Queries**

- [query: allPendingActions](../../queries/allPendingActions.md)
- [query: pendingAction](../../queries/pendingAction.md)
