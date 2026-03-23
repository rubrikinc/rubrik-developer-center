# UpgradeStatusReply

Upgrade status response.

## Fields

| Field                     | Type                                                                                                                                 | Description                                    |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| currentState              | String!                                                                                                                              | Current state.                                 |
| currentStateName          | String!                                                                                                                              | Current state name.                            |
| currentStateProgress      | String!                                                                                                                              | Progress percentage of current state.          |
| finishedStates            | String!                                                                                                                              | Upgrade states successfully completed running. |
| mode                      | String!                                                                                                                              | Upgrade mode.                                  |
| nodeName                  | String!                                                                                                                              | Upgrade driver node name.                      |
| pendingStates             | String!                                                                                                                              | Upgrade states to be attempted to run.         |
| progress                  | String!                                                                                                                              | Progress percentage of current state.          |
| ruInfo                    | [RollingUpgradeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RollingUpgradeInfo/index.md) | Rolling upgrade information.                   |
| tarballName               | String!                                                                                                                              | Upgrade tarball package name.                  |
| upgradeProgressPercentage | String!                                                                                                                              | Overall upgrade progress percentage.           |
| upgradeStatus             | [StatusResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StatusResponse/index.md)         | Upgrade status object.                         |
| upgradeTimeLeftSecs       | String!                                                                                                                              | Time remaining for upgrade to complete.        |
| upgradeTimestamp          | String!                                                                                                                              | Upgrade start Timestamp.                       |
| userSurfacedTaskName      | String!                                                                                                                              | Current upgrade task name.                     |

## Used By

**Queries**

- [query: upgradeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/upgradeStatus/index.md)
