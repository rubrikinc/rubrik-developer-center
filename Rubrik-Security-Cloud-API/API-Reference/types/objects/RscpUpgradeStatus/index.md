# RscpUpgradeStatus

Upgrade status of the RSC-P appliance.

## Fields

| Field                   | Type                                                                                                                                    | Description                                                                                                                                  |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| rscClusterUpgradeStatus | [RscUpgradeStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RscUpgradeStatusType/index.md)! | Upgrade status of the appliance. For example, Upgrading, ReadyForUpgrade, or UpgradeFailed.                                                  |
| statusGenTimestamp      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | Time at which the status was last determined. The status is retained if the appliance stops responding, so this indicates how current it is. |
| uiStatus                | String!                                                                                                                                 | Status to display for the appliance upgrade.                                                                                                 |
| uiStatusAttributes      | [UiStatusAttributes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UiStatusAttributes/index.md)    | Additional details for the displayed status. Includes the source and target versions, progress, remaining time, and failed task.             |
| version                 | String!                                                                                                                                 | Version of the software installed on the appliance.                                                                                          |

## Used By

**Queries**

- [query: rscpUpgradeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rscpUpgradeStatus/index.md)
