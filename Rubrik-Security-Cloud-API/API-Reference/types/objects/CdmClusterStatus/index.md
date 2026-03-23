# CdmClusterStatus

Status of the Rubrik cluster.

## Fields

| Field      | Type                                                                                                                                            | Description                                                                                                                                                                                                         |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| message    | String                                                                                                                                          | Rubrik cluster status message.                                                                                                                                                                                      |
| status     | [CdmClusterStatusTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmClusterStatusTypeEnum/index.md)! | Rubrik cluster upgrade status. The value reflects the status of the Rubrik cluster at the various stages involved in an upgrade, for example, pre-check, download, upgrade scheduling, and rollback of the upgrade. |
| statusInfo | [CdmClusterStatusInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmClusterStatusInfo/index.md)        | Status of the Rubrik cluster upgrade process including information about the tasks that have been completed and tasks that are pending or ongoing.                                                                  |

## Used By

**Referenced by**

- [CdmUpgradeInfo.clusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeInfo/index.md)
