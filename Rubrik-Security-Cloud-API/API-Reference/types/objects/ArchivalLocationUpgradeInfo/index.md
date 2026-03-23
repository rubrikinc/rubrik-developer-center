# ArchivalLocationUpgradeInfo

Response containing a list of archival location IDs with the information about upgrade of the locations.

## Fields

| Field                    | Type                                                                                                                                                                            | Description                                                                                         |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| locationId               | String!                                                                                                                                                                         | ID of the archival location.                                                                        |
| upgradeStatus            | [UpgradeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradeStatus/index.md)!                                                       | Upgrade status of the archival location.                                                            |
| upgradeUnsupportedReason | [ArchivalLocationUpgradeUnsupportedReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationUpgradeUnsupportedReason/index.md)! | Reasons for the lack of support for archival location upgrades when the location can't be upgraded. |

## Used By

**Referenced by**

- [ClusterSlaDomain.archivalLocationsUpgradeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
- [GlobalSlaReply.archivalLocationsUpgradeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
