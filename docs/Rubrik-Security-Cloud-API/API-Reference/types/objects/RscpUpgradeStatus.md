# RscpUpgradeStatus

Upgrade status of the RSC-P appliance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| rscClusterUpgradeStatus | [RscUpgradeStatusType](../enums/RscUpgradeStatusType.md)! | Upgrade status of the appliance. For example, Upgrading, ReadyForUpgrade, or UpgradeFailed. |
| statusGenTimestamp | [DateTime](../scalars/DateTime.md) | Time at which the status was last determined. The status is retained if the appliance stops responding, so this indicates how current it is. |
| uiStatus | String! | Status to display for the appliance upgrade. |
| uiStatusAttributes | [UiStatusAttributes](UiStatusAttributes.md) | Additional details for the displayed status. Includes the source and target versions, progress, remaining time, and failed task. |
| version | String! | Version of the software installed on the appliance. |

## Used By

**Queries**

- [query: rscpUpgradeStatus](../../queries/rscpUpgradeStatus.md)
