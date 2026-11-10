# Failover

A protection task.

## Fields

| Field            | Type                                                                                                                                | Description                                                                                 |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| appBlueprintId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | ID of the associated appblueprint.                                                          |
| appBlueprintName | String!                                                                                                                             | Name of the associated appblueprint.                                                        |
| duration         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                            | Duration of the Orchestrated Application Recovery failover job, in milliseconds.            |
| endTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | The timestamp that the job ends.                                                            |
| failoverStatus   | [FailoverStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverStatusEnum/index.md)! | The failover job status.                                                                    |
| failoverType     | [FailoverTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverTypeEnum/index.md)!     | The type of the failover job.                                                               |
| id               | String!                                                                                                                             | ID of the failover job.                                                                     |
| lastTestStatus   | [LastTestStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LastTestStatusEnum/index.md)  | The status of the last test.                                                                |
| lastTestTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | The timestamp of the last test.                                                             |
| report           | [FailoverReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverReport/index.md)        | The report for the failover job.                                                            |
| source           | String!                                                                                                                             | Source of the workload associated with this Orchestrated Application Recovery failover job. |
| startTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                   | The timestamp that the job starts.                                                          |
| targetSite       | String!                                                                                                                             | Target site of the Orchestrated Application Recovery failover job.                          |
| taskchainId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           |                                                                                             |

## Field Arguments

| Field  | Argument                      | Type    | Description        |
| ------ | ----------------------------- | ------- | ------------------ |
| report | failoverReportId *(required)* | String! | failover report ID |

## Used By

**Referenced by**

- Blueprint.lastFailover
- Blueprint.lastTestFailover
- [VSphereBlueprint.lastFailover](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VSphereBlueprint/index.md)
- [VSphereBlueprint.lastTestFailover](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VSphereBlueprint/index.md)
