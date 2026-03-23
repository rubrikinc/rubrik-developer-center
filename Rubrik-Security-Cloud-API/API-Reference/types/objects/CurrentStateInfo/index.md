# CurrentStateInfo

Current rolling upgrade node status information.

## Fields

| Field            | Type                                                                                                                         | Description                  |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| completedStates  | [String!]!                                                                                                                   | Completed stages.            |
| currentState     | String!                                                                                                                      | Current stage.               |
| currentTaskIndex | String!                                                                                                                      | Current task index in stage. |
| currentTaskName  | String!                                                                                                                      | Current task name.           |
| pendingStates    | [String!]!                                                                                                                   | Pending stages.              |
| result           | String!                                                                                                                      | Current task result.         |
| status           | [StatusResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StatusResponse/index.md) | Current status.              |

## Used By

**Referenced by**

- [RollingUpgradeNodeInfo.currentStateInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RollingUpgradeNodeInfo/index.md)
