# UpgradeDurationReply

Represents upgrade duration in seconds.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Cluster UUID. |
| fastUpgradeDuration | [Long](../scalars/Long.md)! | Time taken by the last successful fast upgrade, in seconds. |
| rollingUpgradeDuration | [Long](../scalars/Long.md)! | Time taken by the last successful rolling upgrade, in seconds. |

## Used By

**Referenced by**

- [CdmUpgradeInfo.lastUpgradeDuration](CdmUpgradeInfo.md)
