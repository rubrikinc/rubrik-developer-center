# RollingUpgradeInfo

Overall RU status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ruCurrentNodes | [String!]! | The list of names of the nodes that are currently being upgraded. |
| ruNodeInfoList | [[RollingUpgradeNodeInfoEntry](RollingUpgradeNodeInfoEntry.md)!]! | The list of RuNodeInfoEntry objects, one per node. |
| ruNodesPlan | String! | The list of names of the nodes that are planned in the upgrade. |

## Used By

**Referenced by**

- [UpgradeStatusReply.ruInfo](UpgradeStatusReply.md)
