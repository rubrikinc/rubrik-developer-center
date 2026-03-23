# RollingUpgradeInfo

Overall RU status.

## Fields

| Field          | Type                                                                                                                                                         | Description                                                       |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------- |
| ruCurrentNodes | [String!]!                                                                                                                                                   | The list of names of the nodes that are currently being upgraded. |
| ruNodeInfoList | \[[RollingUpgradeNodeInfoEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RollingUpgradeNodeInfoEntry/index.md)!\]! | The list of RuNodeInfoEntry objects, one per node.                |
| ruNodesPlan    | String!                                                                                                                                                      | The list of names of the nodes that are planned in the upgrade.   |

## Used By

**Referenced by**

- [UpgradeStatusReply.ruInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeStatusReply/index.md)
