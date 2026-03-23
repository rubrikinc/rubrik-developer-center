# CdmUpgradeInfo

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authorizedOperations | [AuthorizedOperations](AuthorizedOperations.md)! | You are authorized to perform operations on the Rubrik cluster. |
| cdmClusterNodeDetails | [[CdmNodeDetail](CdmNodeDetail.md)!]! | Rubrik CDM cluster node details. |
| clusterJobStatus | [ClusterJobStatusTypeEnum](../enums/ClusterJobStatusTypeEnum.md) | Cluster job status. |
| clusterStatus | [CdmClusterStatus](CdmClusterStatus.md) | Status of the Rubrik cluster. |
| clusterUuid | [UUID](../scalars/UUID.md)! | The cluster UUID. |
| currentStateProgress | Float | Current running state progress percentage. |
| downloadedVersion | String | Downloaded version of tarball. |
| fastUpgradePreferred | Boolean | Upgrade type in cdm cluster. |
| finishedStates | String | Finished states of upgrade. |
| isRuSupported | Boolean | Whether the cluster supports Rolling Upgrade (RU). |
| lastUpgradeDuration | [UpgradeDurationReply](UpgradeDurationReply.md) | Time taken by the last upgrade. |
| overallProgress | Float | Overall upgrade progress. |
| pendingStates | String | Pending states of upgrade. |
| previousVersion | String | The version of the cluster before the upgrade. |
| ruUnsupportabilityReason | String | Reason why the cluster does not support Rolling Upgrade. |
| scheduleUpgradeAction | String | Scheduled-Upgrade action. |
| scheduleUpgradeAt | [DateTime](../scalars/DateTime.md) | Scheduled-Upgrade timestamp. |
| scheduleUpgradeMode | String | Scheduled-Upgrade mode. |
| stateMachineStatus | String | Upgrade state machine status. |
| stateMachineStatusAt | [DateTime](../scalars/DateTime.md) | The time at which the state machine was last updated.. |
| upgradeEndAt | [DateTime](../scalars/DateTime.md) | The time at which the upgrade ended. |
| upgradeEventSeriesId | String | The upgrade event series ID. |
| upgradeRecommendationInfo | [UpgradeRecommendationInfo](UpgradeRecommendationInfo.md) | Recommended upgrade version of the Rubrik cluster. |
| upgradeStartAt | [DateTime](../scalars/DateTime.md) | The time at which the upgrade started. |
| upgradeStatusV2 | [UpgradeStatusV2](UpgradeStatusV2.md) | Upgrade status for CDM Upgrade Service 2.0. |
| version | String! | Version of the Rubrik cluster. |
| versionStatus | [VersionStatus](../enums/VersionStatus.md) | Version status of the Rubrik cluster. |

## Used By

**Referenced by**

- [Cluster.cdmUpgradeInfo](Cluster.md)
