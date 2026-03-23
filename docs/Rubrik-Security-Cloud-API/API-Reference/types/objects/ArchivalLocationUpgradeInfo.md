# ArchivalLocationUpgradeInfo

Response containing a list of archival location IDs with the information about upgrade of the locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationId | String! | ID of the archival location. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the archival location. |
| upgradeUnsupportedReason | [ArchivalLocationUpgradeUnsupportedReason](../enums/ArchivalLocationUpgradeUnsupportedReason.md)! | Reasons for the lack of support for archival location upgrades when the location can't be upgraded. |

## Used By

**Referenced by**

- [ClusterSlaDomain.archivalLocationsUpgradeInfo](ClusterSlaDomain.md)
- [GlobalSlaReply.archivalLocationsUpgradeInfo](GlobalSlaReply.md)
