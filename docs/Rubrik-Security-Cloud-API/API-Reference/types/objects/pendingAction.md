# pendingAction

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [PendingActionType](PendingActionType.md) |  |
| actionTypeStr | String! |  |
| clusterUuid | String! |  |
| createdAt | [DateTime](../scalars/DateTime.md) |  |
| description | String! |  |
| info | String! |  |
| pendingActionId | String! |  |
| status | [PendingActionStatus](../enums/PendingActionStatus.md)! |  |
| updatedAt | [DateTime](../scalars/DateTime.md) |  |

## Used By

**Queries**

- [query: allPendingActions](../../queries/allPendingActions.md)
- [query: pendingAction](../../queries/pendingAction.md)
