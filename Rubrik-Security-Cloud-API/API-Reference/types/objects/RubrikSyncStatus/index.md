# RubrikSyncStatus

Status of the data syncing jobs from CDM to RSC.

## Fields

| Field                             | Type                                                                                                             | Description                                                    |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| clusterSyncLastSuccessTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last success time of the cluster syncing job.                  |
| eventsSyncLastSuccessTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The time when the events syncing job was last successful.      |
| isClusterSyncHealthy              | Boolean!                                                                                                         | Specifies whether cluster sync is operating correctly.         |
| isEventsSyncHealthy               | Boolean!                                                                                                         | Specifies whether events sync is operating correctly.          |
| isJobMonitoringSyncHealthy        | Boolean!                                                                                                         | Specifies whether job monitoring sync is operating correctly.  |
| isMetadataSyncHealthy             | Boolean!                                                                                                         | Specifies whether metadata sync is operating correctly.        |
| isReportsSyncHealthy              | Boolean!                                                                                                         | Specifies whether reports sync is operating correctly.         |
| jobMonitoringSyncLastSuccessTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last success time of the job-monitoring dashboard syncing job. |
| objectMetadataSyncLastSuccessTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last success time of the object metadata syncing job.          |
| reportsSyncLastSuccessTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last success time of the reports syncing job.                  |

## Used By

**Referenced by**

- [Cluster.rubrikSyncStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
