# RollingUpgradeNodeInfo

Detailed RU status of a node.

## Fields

| Field            | Type                                                                                                                             | Description                           |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| currentStateInfo | [CurrentStateInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CurrentStateInfo/index.md) | Current state details.                |
| ruEndTs          | String!                                                                                                                          | RU end time in seconds since epoch.   |
| ruStartTs        | String!                                                                                                                          | RU start time in seconds since epoch. |

## Used By

**Referenced by**

- [RollingUpgradeNodeInfoEntry.ruNodeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RollingUpgradeNodeInfoEntry/index.md)
