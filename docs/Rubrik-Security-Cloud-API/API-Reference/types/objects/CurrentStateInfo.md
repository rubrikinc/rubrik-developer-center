# CurrentStateInfo

Current rolling upgrade node status information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| completedStates | [String!]! | Completed stages. |
| currentState | String! | Current stage. |
| currentTaskIndex | String! | Current task index in stage. |
| currentTaskName | String! | Current task name. |
| pendingStates | [String!]! | Pending stages. |
| result | String! | Current task result. |
| status | [StatusResponse](StatusResponse.md) | Current status. |

## Used By

**Referenced by**

- [RollingUpgradeNodeInfo.currentStateInfo](RollingUpgradeNodeInfo.md)
