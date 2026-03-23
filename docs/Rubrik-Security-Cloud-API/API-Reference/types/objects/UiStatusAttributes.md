# UiStatusAttributes

UI status attributes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endTime | String | End time for the UI status operation. |
| errorMsg | String | Error message for the upgrade. |
| firstRecommendation | String | First recommended version for the upgrade. |
| progress | Float | The progress percentage for the UI status operation. |
| remainingTimeSec | Int | Remaining time in seconds for the UI status operation. |
| ruCurrentNodeIndex | Int | One-based index of the node undergoing rolling upgrade. |
| ruDoneNodesCount | Int | Number of nodes where rolling upgrade is complete. |
| ruTotalNodesCount | Int | Total number of nodes in the Rubrik cluster performing rolling upgrade. |
| secondRecommendation | String | Second recommended version for the upgrade. |
| sourceVersion | String | The version of the cluster before the upgrade. |
| startTime | String | Start time for the UI status operation. |
| stateName | String | Name of the current state of the upgrade. |
| targetVersion | String | The version of the cluster after the upgrade. |
| taskName | String | Name of the current task of the upgrade. |
| upgradeMode | String | Upgrade mode for the upgrade. |
| upgradeScheduledTime | String | Scheduled upgrade timestamp. |

## Used By

**Referenced by**

- [UpgradeStatusV2.uiStatusAttributes](UpgradeStatusV2.md)
