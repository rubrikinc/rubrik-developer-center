# SlaUpgrade

Information about the most recently attempted SLA Domain upgrade.

## Fields

| Field       | Type                                                                                                                                | Description               |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| msg         | String!                                                                                                                             | Failure message.          |
| status      | [SlaMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaMigrationStatus/index.md)! | Status of the upgrade.    |
| taskchainId | String!                                                                                                                             | Taskchain ID for upgrade. |

## Used By

**Referenced by**

- [SlaUpgradeInfo.latestUpgrade](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaUpgradeInfo/index.md)
