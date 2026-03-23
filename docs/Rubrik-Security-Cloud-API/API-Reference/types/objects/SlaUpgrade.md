# SlaUpgrade

Information about the most recently attempted SLA Domain upgrade.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| msg | String! | Failure message. |
| status | [SlaMigrationStatus](../enums/SlaMigrationStatus.md)! | Status of the upgrade. |
| taskchainId | String! | Taskchain ID for upgrade. |

## Used By

**Referenced by**

- [SlaUpgradeInfo.latestUpgrade](SlaUpgradeInfo.md)
