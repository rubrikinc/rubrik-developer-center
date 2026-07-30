# UnsupportedWorkloadTypeInfo

UnsupportedWorkloadTypeInfo summarises one RU-unsupported workload type present on the Rubrik cluster: how many of its workload objects are currently paused vs unpaused.

## Fields

| Field          | Type    | Description                                                                        |
| -------------- | ------- | ---------------------------------------------------------------------------------- |
| displayName    | String! | Customer-facing display name for the workload type (for example "Managed Volume"). |
| nonPausedCount | Int!    | Number of workload objects of this type that are not paused.                       |
| pausedCount    | Int!    | Number of workload objects of this type that are currently paused.                 |
| workloadType   | String! | Internal workload type identifier (for example "ManagedVolume").                   |

## Used By

**Referenced by**

- [CdmUpgradeInfo.unsupportedWorkloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeInfo/index.md)
- [CheckClusterRuSupportReply.unsupportedWorkloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckClusterRuSupportReply/index.md)
