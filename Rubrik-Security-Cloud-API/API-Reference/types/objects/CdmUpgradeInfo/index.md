# CdmUpgradeInfo

*No description available.*

## Fields

| Field                     | Type                                                                                                                                               | Description                                                     |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| authorizedOperations      | [AuthorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOperations/index.md)!          | You are authorized to perform operations on the Rubrik cluster. |
| cdmClusterNodeDetails     | \[[CdmNodeDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmNodeDetail/index.md)!\]!                   | Rubrik CDM cluster node details.                                |
| clusterJobStatus          | [ClusterJobStatusTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterJobStatusTypeEnum/index.md)     | Cluster job status.                                             |
| clusterStatus             | [CdmClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmClusterStatus/index.md)                   | Status of the Rubrik cluster.                                   |
| clusterUuid               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | The cluster UUID.                                               |
| currentStateProgress      | Float                                                                                                                                              | Current running state progress percentage.                      |
| downloadedVersion         | String                                                                                                                                             | Downloaded version of tarball.                                  |
| fastUpgradePreferred      | Boolean                                                                                                                                            | Upgrade type in cdm cluster.                                    |
| finishedStates            | String                                                                                                                                             | Finished states of upgrade.                                     |
| isRuSupported             | Boolean                                                                                                                                            | Whether the cluster supports Rolling Upgrade (RU).              |
| lastUpgradeDuration       | [UpgradeDurationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeDurationReply/index.md)           | Time taken by the last upgrade.                                 |
| overallProgress           | Float                                                                                                                                              | Overall upgrade progress.                                       |
| pendingStates             | String                                                                                                                                             | Pending states of upgrade.                                      |
| previousVersion           | String                                                                                                                                             | The version of the cluster before the upgrade.                  |
| ruUnsupportabilityReason  | String                                                                                                                                             | Reason why the cluster does not support Rolling Upgrade.        |
| scheduleUpgradeAction     | String                                                                                                                                             | Scheduled-Upgrade action.                                       |
| scheduleUpgradeAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | Scheduled-Upgrade timestamp.                                    |
| scheduleUpgradeMode       | String                                                                                                                                             | Scheduled-Upgrade mode.                                         |
| stateMachineStatus        | String                                                                                                                                             | Upgrade state machine status.                                   |
| stateMachineStatusAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | The time at which the state machine was last updated..          |
| upgradeEndAt              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | The time at which the upgrade ended.                            |
| upgradeEventSeriesId      | String                                                                                                                                             | The upgrade event series ID.                                    |
| upgradeRecommendationInfo | [UpgradeRecommendationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeRecommendationInfo/index.md) | Recommended upgrade version of the Rubrik cluster.              |
| upgradeStartAt            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | The time at which the upgrade started.                          |
| upgradeStatusV2           | [UpgradeStatusV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeStatusV2/index.md)                     | Upgrade status for CDM Upgrade Service 2.0.                     |
| version                   | String!                                                                                                                                            | Version of the Rubrik cluster.                                  |
| versionStatus             | [VersionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VersionStatus/index.md)                           | Version status of the Rubrik cluster.                           |

## Used By

**Referenced by**

- [Cluster.cdmUpgradeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
