# pendingAction

*No description available.*

## Fields

| Field           | Type                                                                                                                                  | Description |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| actionType      | [PendingActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PendingActionType/index.md)    |             |
| actionTypeStr   | String!                                                                                                                               |             |
| clusterUuid     | String!                                                                                                                               |             |
| createdAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      |             |
| description     | String!                                                                                                                               |             |
| info            | String!                                                                                                                               |             |
| pendingActionId | String!                                                                                                                               |             |
| status          | [PendingActionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingActionStatus/index.md)! |             |
| updatedAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      |             |

## Used By

**Queries**

- [query: allPendingActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allPendingActions/index.md)
- [query: pendingAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/pendingAction/index.md)
